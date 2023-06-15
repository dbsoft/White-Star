nonstatic_webidl_files := CSS2Properties.webidl HTMLMediaElement.webidl Navigator.webidl Node.webidl Performance.webidl Window.webidl
globalgen_sources := PrototypeList.cpp RegisterBindings.cpp RegisterWorkerBindings.cpp RegisterWorkerDebuggerBindings.cpp RegisterWorkletBindings.cpp ResolveSystemBinding.cpp UnionTypes.cpp
test_sources := 
HTMLMediaElement.webidl: c:/Work/PaleMoon/White-Star/platform/dom/webidl/HTMLMediaElement.webidl $(GLOBAL_DEPS)
	$(RM) $@
	$(call py_action,preprocessor,$(DEFINES) $(ACDEFINES) $< -o $@)
Navigator.webidl: c:/Work/PaleMoon/White-Star/platform/dom/webidl/Navigator.webidl $(GLOBAL_DEPS)
	$(RM) $@
	$(call py_action,preprocessor,$(DEFINES) $(ACDEFINES) $< -o $@)
Node.webidl: c:/Work/PaleMoon/White-Star/platform/dom/webidl/Node.webidl $(GLOBAL_DEPS)
	$(RM) $@
	$(call py_action,preprocessor,$(DEFINES) $(ACDEFINES) $< -o $@)
Performance.webidl: c:/Work/PaleMoon/White-Star/platform/dom/webidl/Performance.webidl $(GLOBAL_DEPS)
	$(RM) $@
	$(call py_action,preprocessor,$(DEFINES) $(ACDEFINES) $< -o $@)
Window.webidl: c:/Work/PaleMoon/White-Star/platform/dom/webidl/Window.webidl $(GLOBAL_DEPS)
	$(RM) $@
	$(call py_action,preprocessor,$(DEFINES) $(ACDEFINES) $< -o $@)

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
unified_binding_cpp_files := UnifiedBindings0.cpp UnifiedBindings1.cpp UnifiedBindings10.cpp UnifiedBindings11.cpp UnifiedBindings12.cpp UnifiedBindings13.cpp UnifiedBindings14.cpp UnifiedBindings15.cpp UnifiedBindings16.cpp UnifiedBindings17.cpp UnifiedBindings18.cpp UnifiedBindings19.cpp UnifiedBindings2.cpp UnifiedBindings20.cpp UnifiedBindings3.cpp UnifiedBindings4.cpp UnifiedBindings5.cpp UnifiedBindings6.cpp UnifiedBindings7.cpp UnifiedBindings8.cpp UnifiedBindings9.cpp

# Make sometimes gets confused between "foo" and "$(CURDIR)/foo".
# Help it out by explicitly specifiying dependencies.
all_absolute_unified_files := \
  $(addprefix $(CURDIR)/,$(unified_binding_cpp_files))
$(all_absolute_unified_files): $(CURDIR)/%: %
