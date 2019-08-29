# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.file_saver.Debug:
/Users/yamadapc/projects/file-saver/xcode/Debug/file_saver:\
	/usr/local/lib/libboost_filesystem-mt.a\
	/usr/local/lib/libboost_system-mt.a
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/Debug/file_saver


PostBuild.gmock.Debug:
/Users/yamadapc/projects/file-saver/xcode/lib/Debug/libgmockd.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/lib/Debug/libgmockd.a


PostBuild.gmock_main.Debug:
/Users/yamadapc/projects/file-saver/xcode/lib/Debug/libgmock_maind.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/lib/Debug/libgmock_maind.a


PostBuild.gtest.Debug:
/Users/yamadapc/projects/file-saver/xcode/lib/Debug/libgtestd.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/lib/Debug/libgtestd.a


PostBuild.gtest_main.Debug:
/Users/yamadapc/projects/file-saver/xcode/lib/Debug/libgtest_maind.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/lib/Debug/libgtest_maind.a


PostBuild.libfilesaver.Debug:
/Users/yamadapc/projects/file-saver/xcode/Debug/liblibfilesaver.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/Debug/liblibfilesaver.a


PostBuild.runUnitTests.Debug:
PostBuild.gtest.Debug: /Users/yamadapc/projects/file-saver/xcode/tests/Debug/runUnitTests
PostBuild.gmock.Debug: /Users/yamadapc/projects/file-saver/xcode/tests/Debug/runUnitTests
PostBuild.gtest.Debug: /Users/yamadapc/projects/file-saver/xcode/tests/Debug/runUnitTests
/Users/yamadapc/projects/file-saver/xcode/tests/Debug/runUnitTests:\
	/Users/yamadapc/projects/file-saver/xcode/lib/Debug/libgtestd.a\
	/Users/yamadapc/projects/file-saver/xcode/lib/Debug/libgmockd.a\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_system-mt.dylib\
	/Users/yamadapc/projects/file-saver/xcode/lib/Debug/libgtestd.a
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/tests/Debug/runUnitTests


PostBuild.file_saver.Release:
/Users/yamadapc/projects/file-saver/xcode/Release/file_saver:\
	/usr/local/lib/libboost_filesystem-mt.a\
	/usr/local/lib/libboost_system-mt.a
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/Release/file_saver


PostBuild.gmock.Release:
/Users/yamadapc/projects/file-saver/xcode/lib/Release/libgmock.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/lib/Release/libgmock.a


PostBuild.gmock_main.Release:
/Users/yamadapc/projects/file-saver/xcode/lib/Release/libgmock_main.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/lib/Release/libgmock_main.a


PostBuild.gtest.Release:
/Users/yamadapc/projects/file-saver/xcode/lib/Release/libgtest.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/lib/Release/libgtest.a


PostBuild.gtest_main.Release:
/Users/yamadapc/projects/file-saver/xcode/lib/Release/libgtest_main.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/lib/Release/libgtest_main.a


PostBuild.libfilesaver.Release:
/Users/yamadapc/projects/file-saver/xcode/Release/liblibfilesaver.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/Release/liblibfilesaver.a


PostBuild.runUnitTests.Release:
PostBuild.gtest.Release: /Users/yamadapc/projects/file-saver/xcode/tests/Release/runUnitTests
PostBuild.gmock.Release: /Users/yamadapc/projects/file-saver/xcode/tests/Release/runUnitTests
PostBuild.gtest.Release: /Users/yamadapc/projects/file-saver/xcode/tests/Release/runUnitTests
/Users/yamadapc/projects/file-saver/xcode/tests/Release/runUnitTests:\
	/Users/yamadapc/projects/file-saver/xcode/lib/Release/libgtest.a\
	/Users/yamadapc/projects/file-saver/xcode/lib/Release/libgmock.a\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_system-mt.dylib\
	/Users/yamadapc/projects/file-saver/xcode/lib/Release/libgtest.a
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/tests/Release/runUnitTests


PostBuild.file_saver.MinSizeRel:
/Users/yamadapc/projects/file-saver/xcode/MinSizeRel/file_saver:\
	/usr/local/lib/libboost_filesystem-mt.a\
	/usr/local/lib/libboost_system-mt.a
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/MinSizeRel/file_saver


PostBuild.gmock.MinSizeRel:
/Users/yamadapc/projects/file-saver/xcode/lib/MinSizeRel/libgmock.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/lib/MinSizeRel/libgmock.a


PostBuild.gmock_main.MinSizeRel:
/Users/yamadapc/projects/file-saver/xcode/lib/MinSizeRel/libgmock_main.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/lib/MinSizeRel/libgmock_main.a


PostBuild.gtest.MinSizeRel:
/Users/yamadapc/projects/file-saver/xcode/lib/MinSizeRel/libgtest.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/lib/MinSizeRel/libgtest.a


PostBuild.gtest_main.MinSizeRel:
/Users/yamadapc/projects/file-saver/xcode/lib/MinSizeRel/libgtest_main.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/lib/MinSizeRel/libgtest_main.a


PostBuild.libfilesaver.MinSizeRel:
/Users/yamadapc/projects/file-saver/xcode/MinSizeRel/liblibfilesaver.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/MinSizeRel/liblibfilesaver.a


PostBuild.runUnitTests.MinSizeRel:
PostBuild.gtest.MinSizeRel: /Users/yamadapc/projects/file-saver/xcode/tests/MinSizeRel/runUnitTests
PostBuild.gmock.MinSizeRel: /Users/yamadapc/projects/file-saver/xcode/tests/MinSizeRel/runUnitTests
PostBuild.gtest.MinSizeRel: /Users/yamadapc/projects/file-saver/xcode/tests/MinSizeRel/runUnitTests
/Users/yamadapc/projects/file-saver/xcode/tests/MinSizeRel/runUnitTests:\
	/Users/yamadapc/projects/file-saver/xcode/lib/MinSizeRel/libgtest.a\
	/Users/yamadapc/projects/file-saver/xcode/lib/MinSizeRel/libgmock.a\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_system-mt.dylib\
	/Users/yamadapc/projects/file-saver/xcode/lib/MinSizeRel/libgtest.a
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/tests/MinSizeRel/runUnitTests


PostBuild.file_saver.RelWithDebInfo:
/Users/yamadapc/projects/file-saver/xcode/RelWithDebInfo/file_saver:\
	/usr/local/lib/libboost_filesystem-mt.a\
	/usr/local/lib/libboost_system-mt.a
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/RelWithDebInfo/file_saver


PostBuild.gmock.RelWithDebInfo:
/Users/yamadapc/projects/file-saver/xcode/lib/RelWithDebInfo/libgmock.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/lib/RelWithDebInfo/libgmock.a


PostBuild.gmock_main.RelWithDebInfo:
/Users/yamadapc/projects/file-saver/xcode/lib/RelWithDebInfo/libgmock_main.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/lib/RelWithDebInfo/libgmock_main.a


PostBuild.gtest.RelWithDebInfo:
/Users/yamadapc/projects/file-saver/xcode/lib/RelWithDebInfo/libgtest.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/lib/RelWithDebInfo/libgtest.a


PostBuild.gtest_main.RelWithDebInfo:
/Users/yamadapc/projects/file-saver/xcode/lib/RelWithDebInfo/libgtest_main.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/lib/RelWithDebInfo/libgtest_main.a


PostBuild.libfilesaver.RelWithDebInfo:
/Users/yamadapc/projects/file-saver/xcode/RelWithDebInfo/liblibfilesaver.a:
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/RelWithDebInfo/liblibfilesaver.a


PostBuild.runUnitTests.RelWithDebInfo:
PostBuild.gtest.RelWithDebInfo: /Users/yamadapc/projects/file-saver/xcode/tests/RelWithDebInfo/runUnitTests
PostBuild.gmock.RelWithDebInfo: /Users/yamadapc/projects/file-saver/xcode/tests/RelWithDebInfo/runUnitTests
PostBuild.gtest.RelWithDebInfo: /Users/yamadapc/projects/file-saver/xcode/tests/RelWithDebInfo/runUnitTests
/Users/yamadapc/projects/file-saver/xcode/tests/RelWithDebInfo/runUnitTests:\
	/Users/yamadapc/projects/file-saver/xcode/lib/RelWithDebInfo/libgtest.a\
	/Users/yamadapc/projects/file-saver/xcode/lib/RelWithDebInfo/libgmock.a\
	/usr/local/lib/libboost_filesystem-mt.dylib\
	/usr/local/lib/libboost_system-mt.dylib\
	/Users/yamadapc/projects/file-saver/xcode/lib/RelWithDebInfo/libgtest.a
	/bin/rm -f /Users/yamadapc/projects/file-saver/xcode/tests/RelWithDebInfo/runUnitTests




# For each target create a dummy ruleso the target does not have to exist
/Users/yamadapc/projects/file-saver/xcode/lib/Debug/libgmockd.a:
/Users/yamadapc/projects/file-saver/xcode/lib/Debug/libgtestd.a:
/Users/yamadapc/projects/file-saver/xcode/lib/MinSizeRel/libgmock.a:
/Users/yamadapc/projects/file-saver/xcode/lib/MinSizeRel/libgtest.a:
/Users/yamadapc/projects/file-saver/xcode/lib/RelWithDebInfo/libgmock.a:
/Users/yamadapc/projects/file-saver/xcode/lib/RelWithDebInfo/libgtest.a:
/Users/yamadapc/projects/file-saver/xcode/lib/Release/libgmock.a:
/Users/yamadapc/projects/file-saver/xcode/lib/Release/libgtest.a:
/usr/local/lib/libboost_filesystem-mt.a:
/usr/local/lib/libboost_filesystem-mt.dylib:
/usr/local/lib/libboost_system-mt.a:
/usr/local/lib/libboost_system-mt.dylib:
