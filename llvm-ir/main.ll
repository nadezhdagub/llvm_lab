; ModuleID = 'main.cpp'
source_filename = "main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.Calculator = type { i32, i32 }
%class.Calculator.0 = type { float, float }
%class.Calculator.1 = type { double, double }

$_ZN10CalculatorIiEC2Eii = comdat any

$_ZN10CalculatorIfEC2Eff = comdat any

$_ZN10CalculatorIdEC2Edd = comdat any

$_ZN10CalculatorIiE13displayResultEv = comdat any

$_ZN10CalculatorIfE13displayResultEv = comdat any

$_ZN10CalculatorIdE13displayResultEv = comdat any

$_ZN10CalculatorIiE3addEv = comdat any

$_ZN10CalculatorIiE8subtractEv = comdat any

$_ZN10CalculatorIiE8multiplyEv = comdat any

$_ZN10CalculatorIiE6divideEv = comdat any

$_ZN10CalculatorIfE3addEv = comdat any

$_ZN10CalculatorIfE8subtractEv = comdat any

$_ZN10CalculatorIfE8multiplyEv = comdat any

$_ZN10CalculatorIfE6divideEv = comdat any

$_ZN10CalculatorIdE3addEv = comdat any

$_ZN10CalculatorIdE8subtractEv = comdat any

$_ZN10CalculatorIdE8multiplyEv = comdat any

$_ZN10CalculatorIdE6divideEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"Int results:\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\0A\0AFloat results:\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"\0A\0ADouble results:\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Numbers are: \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Addition is: \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Subtraction is: \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Product is: \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Division is: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_main.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %intCalc = alloca %class.Calculator, align 4
  %floatCalc = alloca %class.Calculator.0, align 4
  %doubleCalc = alloca %class.Calculator.1, align 8
  store i32 0, i32* %retval, align 4
  call void @_ZN10CalculatorIiEC2Eii(%class.Calculator* nonnull align 4 dereferenceable(8) %intCalc, i32 2, i32 1)
  call void @_ZN10CalculatorIfEC2Eff(%class.Calculator.0* nonnull align 4 dereferenceable(8) %floatCalc, float 0x4003333340000000, float 0x3FF3333340000000)
  call void @_ZN10CalculatorIdEC2Edd(%class.Calculator.1* nonnull align 8 dereferenceable(16) %doubleCalc, double 3.440000e+00, double 3.220000e+00)
  %call = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0))
  %call1 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN10CalculatorIiE13displayResultEv(%class.Calculator* nonnull align 4 dereferenceable(8) %intCalc)
  %call2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call3 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0))
  %call4 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN10CalculatorIfE13displayResultEv(%class.Calculator.0* nonnull align 4 dereferenceable(8) %floatCalc)
  %call5 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0))
  %call7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN10CalculatorIdE13displayResultEv(%class.Calculator.1* nonnull align 8 dereferenceable(16) %doubleCalc)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10CalculatorIiEC2Eii(%class.Calculator* nonnull align 4 dereferenceable(8) %this, i32 %n1, i32 %n2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %class.Calculator*, align 8
  %n1.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  store %class.Calculator* %this, %class.Calculator** %this.addr, align 8
  store i32 %n1, i32* %n1.addr, align 4
  store i32 %n2, i32* %n2.addr, align 4
  %this1 = load %class.Calculator*, %class.Calculator** %this.addr, align 8
  %0 = load i32, i32* %n1.addr, align 4
  %num1 = getelementptr inbounds %class.Calculator, %class.Calculator* %this1, i32 0, i32 0
  store i32 %0, i32* %num1, align 4
  %1 = load i32, i32* %n2.addr, align 4
  %num2 = getelementptr inbounds %class.Calculator, %class.Calculator* %this1, i32 0, i32 1
  store i32 %1, i32* %num2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10CalculatorIfEC2Eff(%class.Calculator.0* nonnull align 4 dereferenceable(8) %this, float %n1, float %n2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %class.Calculator.0*, align 8
  %n1.addr = alloca float, align 4
  %n2.addr = alloca float, align 4
  store %class.Calculator.0* %this, %class.Calculator.0** %this.addr, align 8
  store float %n1, float* %n1.addr, align 4
  store float %n2, float* %n2.addr, align 4
  %this1 = load %class.Calculator.0*, %class.Calculator.0** %this.addr, align 8
  %0 = load float, float* %n1.addr, align 4
  %num1 = getelementptr inbounds %class.Calculator.0, %class.Calculator.0* %this1, i32 0, i32 0
  store float %0, float* %num1, align 4
  %1 = load float, float* %n2.addr, align 4
  %num2 = getelementptr inbounds %class.Calculator.0, %class.Calculator.0* %this1, i32 0, i32 1
  store float %1, float* %num2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10CalculatorIdEC2Edd(%class.Calculator.1* nonnull align 8 dereferenceable(16) %this, double %n1, double %n2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %class.Calculator.1*, align 8
  %n1.addr = alloca double, align 8
  %n2.addr = alloca double, align 8
  store %class.Calculator.1* %this, %class.Calculator.1** %this.addr, align 8
  store double %n1, double* %n1.addr, align 8
  store double %n2, double* %n2.addr, align 8
  %this1 = load %class.Calculator.1*, %class.Calculator.1** %this.addr, align 8
  %0 = load double, double* %n1.addr, align 8
  %num1 = getelementptr inbounds %class.Calculator.1, %class.Calculator.1* %this1, i32 0, i32 0
  store double %0, double* %num1, align 8
  %1 = load double, double* %n2.addr, align 8
  %num2 = getelementptr inbounds %class.Calculator.1, %class.Calculator.1* %this1, i32 0, i32 1
  store double %1, double* %num2, align 8
  ret void
}

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN10CalculatorIiE13displayResultEv(%class.Calculator* nonnull align 4 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca %class.Calculator*, align 8
  store %class.Calculator* %this, %class.Calculator** %this.addr, align 8
  %this1 = load %class.Calculator*, %class.Calculator** %this.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  %num1 = getelementptr inbounds %class.Calculator, %class.Calculator* %this1, i32 0, i32 0
  %0 = load i32, i32* %num1, align 4
  %call2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call, i32 %0)
  %call3 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %num2 = getelementptr inbounds %class.Calculator, %class.Calculator* %this1, i32 0, i32 1
  %1 = load i32, i32* %num2, align 4
  %call4 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call3, i32 %1)
  %call5 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0))
  %call8 = call i32 @_ZN10CalculatorIiE3addEv(%class.Calculator* nonnull align 4 dereferenceable(8) %this1)
  %call9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call7, i32 %call8)
  %call10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0))
  %call12 = call i32 @_ZN10CalculatorIiE8subtractEv(%class.Calculator* nonnull align 4 dereferenceable(8) %this1)
  %call13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call11, i32 %call12)
  %call14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0))
  %call16 = call i32 @_ZN10CalculatorIiE8multiplyEv(%class.Calculator* nonnull align 4 dereferenceable(8) %this1)
  %call17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call15, i32 %call16)
  %call18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0))
  %call20 = call i32 @_ZN10CalculatorIiE6divideEv(%class.Calculator* nonnull align 4 dereferenceable(8) %this1)
  %call21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call19, i32 %call20)
  %call22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN10CalculatorIfE13displayResultEv(%class.Calculator.0* nonnull align 4 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca %class.Calculator.0*, align 8
  store %class.Calculator.0* %this, %class.Calculator.0** %this.addr, align 8
  %this1 = load %class.Calculator.0*, %class.Calculator.0** %this.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  %num1 = getelementptr inbounds %class.Calculator.0, %class.Calculator.0* %this1, i32 0, i32 0
  %0 = load float, float* %num1, align 4
  %call2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call, float %0)
  %call3 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %num2 = getelementptr inbounds %class.Calculator.0, %class.Calculator.0* %this1, i32 0, i32 1
  %1 = load float, float* %num2, align 4
  %call4 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call3, float %1)
  %call5 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0))
  %call8 = call float @_ZN10CalculatorIfE3addEv(%class.Calculator.0* nonnull align 4 dereferenceable(8) %this1)
  %call9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call7, float %call8)
  %call10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0))
  %call12 = call float @_ZN10CalculatorIfE8subtractEv(%class.Calculator.0* nonnull align 4 dereferenceable(8) %this1)
  %call13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call11, float %call12)
  %call14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0))
  %call16 = call float @_ZN10CalculatorIfE8multiplyEv(%class.Calculator.0* nonnull align 4 dereferenceable(8) %this1)
  %call17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call15, float %call16)
  %call18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0))
  %call20 = call float @_ZN10CalculatorIfE6divideEv(%class.Calculator.0* nonnull align 4 dereferenceable(8) %this1)
  %call21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call19, float %call20)
  %call22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN10CalculatorIdE13displayResultEv(%class.Calculator.1* nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca %class.Calculator.1*, align 8
  store %class.Calculator.1* %this, %class.Calculator.1** %this.addr, align 8
  %this1 = load %class.Calculator.1*, %class.Calculator.1** %this.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  %num1 = getelementptr inbounds %class.Calculator.1, %class.Calculator.1* %this1, i32 0, i32 0
  %0 = load double, double* %num1, align 8
  %call2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call, double %0)
  %call3 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %num2 = getelementptr inbounds %class.Calculator.1, %class.Calculator.1* %this1, i32 0, i32 1
  %1 = load double, double* %num2, align 8
  %call4 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call3, double %1)
  %call5 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0))
  %call8 = call double @_ZN10CalculatorIdE3addEv(%class.Calculator.1* nonnull align 8 dereferenceable(16) %this1)
  %call9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call7, double %call8)
  %call10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0))
  %call12 = call double @_ZN10CalculatorIdE8subtractEv(%class.Calculator.1* nonnull align 8 dereferenceable(16) %this1)
  %call13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call11, double %call12)
  %call14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0))
  %call16 = call double @_ZN10CalculatorIdE8multiplyEv(%class.Calculator.1* nonnull align 8 dereferenceable(16) %this1)
  %call17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call15, double %call16)
  %call18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0))
  %call20 = call double @_ZN10CalculatorIdE6divideEv(%class.Calculator.1* nonnull align 8 dereferenceable(16) %this1)
  %call21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call19, double %call20)
  %call22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN10CalculatorIiE3addEv(%class.Calculator* nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca %class.Calculator*, align 8
  store %class.Calculator* %this, %class.Calculator** %this.addr, align 8
  %this1 = load %class.Calculator*, %class.Calculator** %this.addr, align 8
  %num1 = getelementptr inbounds %class.Calculator, %class.Calculator* %this1, i32 0, i32 0
  %0 = load i32, i32* %num1, align 4
  %num2 = getelementptr inbounds %class.Calculator, %class.Calculator* %this1, i32 0, i32 1
  %1 = load i32, i32* %num2, align 4
  %add = add nsw i32 %0, %1
  ret i32 %add
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN10CalculatorIiE8subtractEv(%class.Calculator* nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca %class.Calculator*, align 8
  store %class.Calculator* %this, %class.Calculator** %this.addr, align 8
  %this1 = load %class.Calculator*, %class.Calculator** %this.addr, align 8
  %num1 = getelementptr inbounds %class.Calculator, %class.Calculator* %this1, i32 0, i32 0
  %0 = load i32, i32* %num1, align 4
  %num2 = getelementptr inbounds %class.Calculator, %class.Calculator* %this1, i32 0, i32 1
  %1 = load i32, i32* %num2, align 4
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN10CalculatorIiE8multiplyEv(%class.Calculator* nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca %class.Calculator*, align 8
  store %class.Calculator* %this, %class.Calculator** %this.addr, align 8
  %this1 = load %class.Calculator*, %class.Calculator** %this.addr, align 8
  %num1 = getelementptr inbounds %class.Calculator, %class.Calculator* %this1, i32 0, i32 0
  %0 = load i32, i32* %num1, align 4
  %num2 = getelementptr inbounds %class.Calculator, %class.Calculator* %this1, i32 0, i32 1
  %1 = load i32, i32* %num2, align 4
  %mul = mul nsw i32 %0, %1
  ret i32 %mul
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN10CalculatorIiE6divideEv(%class.Calculator* nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca %class.Calculator*, align 8
  store %class.Calculator* %this, %class.Calculator** %this.addr, align 8
  %this1 = load %class.Calculator*, %class.Calculator** %this.addr, align 8
  %num1 = getelementptr inbounds %class.Calculator, %class.Calculator* %this1, i32 0, i32 0
  %0 = load i32, i32* %num1, align 4
  %num2 = getelementptr inbounds %class.Calculator, %class.Calculator* %this1, i32 0, i32 1
  %1 = load i32, i32* %num2, align 4
  %div = sdiv i32 %0, %1
  ret i32 %div
}

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), float) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local float @_ZN10CalculatorIfE3addEv(%class.Calculator.0* nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca %class.Calculator.0*, align 8
  store %class.Calculator.0* %this, %class.Calculator.0** %this.addr, align 8
  %this1 = load %class.Calculator.0*, %class.Calculator.0** %this.addr, align 8
  %num1 = getelementptr inbounds %class.Calculator.0, %class.Calculator.0* %this1, i32 0, i32 0
  %0 = load float, float* %num1, align 4
  %num2 = getelementptr inbounds %class.Calculator.0, %class.Calculator.0* %this1, i32 0, i32 1
  %1 = load float, float* %num2, align 4
  %add = fadd float %0, %1
  ret float %add
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local float @_ZN10CalculatorIfE8subtractEv(%class.Calculator.0* nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca %class.Calculator.0*, align 8
  store %class.Calculator.0* %this, %class.Calculator.0** %this.addr, align 8
  %this1 = load %class.Calculator.0*, %class.Calculator.0** %this.addr, align 8
  %num1 = getelementptr inbounds %class.Calculator.0, %class.Calculator.0* %this1, i32 0, i32 0
  %0 = load float, float* %num1, align 4
  %num2 = getelementptr inbounds %class.Calculator.0, %class.Calculator.0* %this1, i32 0, i32 1
  %1 = load float, float* %num2, align 4
  %sub = fsub float %0, %1
  ret float %sub
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local float @_ZN10CalculatorIfE8multiplyEv(%class.Calculator.0* nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca %class.Calculator.0*, align 8
  store %class.Calculator.0* %this, %class.Calculator.0** %this.addr, align 8
  %this1 = load %class.Calculator.0*, %class.Calculator.0** %this.addr, align 8
  %num1 = getelementptr inbounds %class.Calculator.0, %class.Calculator.0* %this1, i32 0, i32 0
  %0 = load float, float* %num1, align 4
  %num2 = getelementptr inbounds %class.Calculator.0, %class.Calculator.0* %this1, i32 0, i32 1
  %1 = load float, float* %num2, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local float @_ZN10CalculatorIfE6divideEv(%class.Calculator.0* nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca %class.Calculator.0*, align 8
  store %class.Calculator.0* %this, %class.Calculator.0** %this.addr, align 8
  %this1 = load %class.Calculator.0*, %class.Calculator.0** %this.addr, align 8
  %num1 = getelementptr inbounds %class.Calculator.0, %class.Calculator.0* %this1, i32 0, i32 0
  %0 = load float, float* %num1, align 4
  %num2 = getelementptr inbounds %class.Calculator.0, %class.Calculator.0* %this1, i32 0, i32 1
  %1 = load float, float* %num2, align 4
  %div = fdiv float %0, %1
  ret float %div
}

declare dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN10CalculatorIdE3addEv(%class.Calculator.1* nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca %class.Calculator.1*, align 8
  store %class.Calculator.1* %this, %class.Calculator.1** %this.addr, align 8
  %this1 = load %class.Calculator.1*, %class.Calculator.1** %this.addr, align 8
  %num1 = getelementptr inbounds %class.Calculator.1, %class.Calculator.1* %this1, i32 0, i32 0
  %0 = load double, double* %num1, align 8
  %num2 = getelementptr inbounds %class.Calculator.1, %class.Calculator.1* %this1, i32 0, i32 1
  %1 = load double, double* %num2, align 8
  %add = fadd double %0, %1
  ret double %add
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN10CalculatorIdE8subtractEv(%class.Calculator.1* nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca %class.Calculator.1*, align 8
  store %class.Calculator.1* %this, %class.Calculator.1** %this.addr, align 8
  %this1 = load %class.Calculator.1*, %class.Calculator.1** %this.addr, align 8
  %num1 = getelementptr inbounds %class.Calculator.1, %class.Calculator.1* %this1, i32 0, i32 0
  %0 = load double, double* %num1, align 8
  %num2 = getelementptr inbounds %class.Calculator.1, %class.Calculator.1* %this1, i32 0, i32 1
  %1 = load double, double* %num2, align 8
  %sub = fsub double %0, %1
  ret double %sub
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN10CalculatorIdE8multiplyEv(%class.Calculator.1* nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca %class.Calculator.1*, align 8
  store %class.Calculator.1* %this, %class.Calculator.1** %this.addr, align 8
  %this1 = load %class.Calculator.1*, %class.Calculator.1** %this.addr, align 8
  %num1 = getelementptr inbounds %class.Calculator.1, %class.Calculator.1* %this1, i32 0, i32 0
  %0 = load double, double* %num1, align 8
  %num2 = getelementptr inbounds %class.Calculator.1, %class.Calculator.1* %this1, i32 0, i32 1
  %1 = load double, double* %num2, align 8
  %mul = fmul double %0, %1
  ret double %mul
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN10CalculatorIdE6divideEv(%class.Calculator.1* nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca %class.Calculator.1*, align 8
  store %class.Calculator.1* %this, %class.Calculator.1** %this.addr, align 8
  %this1 = load %class.Calculator.1*, %class.Calculator.1** %this.addr, align 8
  %num1 = getelementptr inbounds %class.Calculator.1, %class.Calculator.1* %this1, i32 0, i32 0
  %0 = load double, double* %num1, align 8
  %num2 = getelementptr inbounds %class.Calculator.1, %class.Calculator.1* %this1, i32 0, i32 1
  %1 = load double, double* %num2, align 8
  %div = fdiv double %0, %1
  ret double %div
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 13.0.1 (https://github.com/llvm/llvm-project.git 75e33f71c2dae584b13a7d1186ae0a038ba98838)"}
