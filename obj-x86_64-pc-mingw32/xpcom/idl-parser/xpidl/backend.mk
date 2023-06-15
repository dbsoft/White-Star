# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
export:: xpidl.stub
GARBAGE += xpidl.stub
xpidllex.py: xpidl.stub ;
GARBAGE += xpidllex.py
xpidlyacc.py: xpidl.stub ;
GARBAGE += xpidlyacc.py
EXTRA_MDDEPEND_FILES += xpidl.stub.pp
xpidl.stub: c:/Work/PaleMoon/White-Star/platform/xpcom/idl-parser/xpidl/header.py
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/xpcom/idl-parser/xpidl/header.py main xpidl.stub $(MDDEPDIR)/xpidl.stub.pp)

dist_sdk_bin_FILES += xpidllex.py
dist_sdk_bin_FILES += xpidlyacc.py
dist_sdk_bin_DEST := $(DEPTH)/dist/sdk/bin
dist_sdk_bin_TARGET := misc
INSTALL_TARGETS += dist_sdk_bin
PYTHON_UNIT_TESTS += runtests.py
RTL_FLAGS += -MD
