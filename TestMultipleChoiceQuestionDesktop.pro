include(../RibiLibraries/DesktopApplicationNoWeffcpp.pri)
include(../RibiLibraries/Boost.pri)
include(../RibiLibraries/BigInteger.pri)
include(../RibiLibraries/GeneralConsole.pri)
include(../RibiLibraries/GeneralDesktop.pri)

include(../RibiClasses/CppCanvas/CppCanvas.pri)
include(../RibiClasses/CppContainer/CppContainer.pri)
include(../RibiClasses/CppDotMatrix/CppDotMatrix.pri)
include(../RibiClasses/CppFuzzy_equal_to/CppFuzzy_equal_to.pri)
include(../RibiClasses/CppImageCanvas/CppImageCanvas.pri)
include(../RibiClasses/CppMultipleChoiceQuestion/CppMultipleChoiceQuestion.pri)
include(../RibiClasses/CppMultipleChoiceQuestionDialog/CppMultipleChoiceQuestionDialog.pri)
include(../RibiClasses/CppOpenQuestion/CppOpenQuestion.pri)
include(../RibiClasses/CppOpenQuestionDialog/CppOpenQuestionDialog.pri)
include(../RibiClasses/CppQuestion/CppQuestion.pri)
include(../RibiClasses/CppQuestionDialog/CppQuestionDialog.pri)
include(../RibiClasses/CppTextCanvas/CppTextCanvas.pri)
include(../RibiClasses/CppTribool/CppTribool.pri)

include(../RibiClasses/CppQtMultipleChoiceQuestionDialog/CppQtMultipleChoiceQuestionDialog.pri)
include(../RibiClasses/CppQtQuestionDialog/CppQtQuestionDialog.pri)

include(TestMultipleChoiceQuestionDesktop.pri )

SOURCES += \
    qtmain.cpp
