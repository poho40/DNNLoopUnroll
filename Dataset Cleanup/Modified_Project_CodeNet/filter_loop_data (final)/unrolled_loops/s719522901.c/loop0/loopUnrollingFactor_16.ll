; ModuleID = 's719522901.ls.bc'
source_filename = "s719522901.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 49, ptr %2, align 4
  store i32 35, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %10

10:                                               ; preds = %235, %0
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @pow(double noundef 1.000000e+01, double noundef %15) #3
  %17 = fptosi double %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %226, %212, %198, %184, %170, %156, %142, %128, %114, %100, %86, %72, %58, %44, %30, %13
  %22 = load i32, ptr %6, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %22)
  br label %238

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double noundef 1.000000e+01, double noundef %32) #3
  %34 = fptosi double %33 to i32
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %21, label %38

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double noundef 1.000000e+01, double noundef %46) #3
  %48 = fptosi double %47 to i32
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %21, label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 4
  %60 = sitofp i32 %59 to double
  %61 = call double @pow(double noundef 1.000000e+01, double noundef %60) #3
  %62 = fptosi double %61 to i32
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %21, label %66

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %67
  %73 = load i32, ptr %6, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @pow(double noundef 1.000000e+01, double noundef %74) #3
  %76 = fptosi double %75 to i32
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %21, label %80

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double noundef 1.000000e+01, double noundef %88) #3
  %90 = fptosi double %89 to i32
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %21, label %94

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp slt i32 %98, 8
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %95
  %101 = load i32, ptr %6, align 4
  %102 = sitofp i32 %101 to double
  %103 = call double @pow(double noundef 1.000000e+01, double noundef %102) #3
  %104 = fptosi double %103 to i32
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %5, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %21, label %108

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp slt i32 %112, 8
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %109
  %115 = load i32, ptr %6, align 4
  %116 = sitofp i32 %115 to double
  %117 = call double @pow(double noundef 1.000000e+01, double noundef %116) #3
  %118 = fptosi double %117 to i32
  store i32 %118, ptr %5, align 4
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %21, label %122

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp slt i32 %126, 8
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %123
  %129 = load i32, ptr %6, align 4
  %130 = sitofp i32 %129 to double
  %131 = call double @pow(double noundef 1.000000e+01, double noundef %130) #3
  %132 = fptosi double %131 to i32
  store i32 %132, ptr %5, align 4
  %133 = load i32, ptr %4, align 4
  %134 = load i32, ptr %5, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %21, label %136

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp slt i32 %140, 8
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %137
  %143 = load i32, ptr %6, align 4
  %144 = sitofp i32 %143 to double
  %145 = call double @pow(double noundef 1.000000e+01, double noundef %144) #3
  %146 = fptosi double %145 to i32
  store i32 %146, ptr %5, align 4
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %5, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %21, label %150

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4
  %154 = load i32, ptr %6, align 4
  %155 = icmp slt i32 %154, 8
  br i1 %155, label %156, label %.loopexit

156:                                              ; preds = %151
  %157 = load i32, ptr %6, align 4
  %158 = sitofp i32 %157 to double
  %159 = call double @pow(double noundef 1.000000e+01, double noundef %158) #3
  %160 = fptosi double %159 to i32
  store i32 %160, ptr %5, align 4
  %161 = load i32, ptr %4, align 4
  %162 = load i32, ptr %5, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %21, label %164

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 4
  %168 = load i32, ptr %6, align 4
  %169 = icmp slt i32 %168, 8
  br i1 %169, label %170, label %.loopexit

170:                                              ; preds = %165
  %171 = load i32, ptr %6, align 4
  %172 = sitofp i32 %171 to double
  %173 = call double @pow(double noundef 1.000000e+01, double noundef %172) #3
  %174 = fptosi double %173 to i32
  store i32 %174, ptr %5, align 4
  %175 = load i32, ptr %4, align 4
  %176 = load i32, ptr %5, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %21, label %178

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %6, align 4
  %182 = load i32, ptr %6, align 4
  %183 = icmp slt i32 %182, 8
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %179
  %185 = load i32, ptr %6, align 4
  %186 = sitofp i32 %185 to double
  %187 = call double @pow(double noundef 1.000000e+01, double noundef %186) #3
  %188 = fptosi double %187 to i32
  store i32 %188, ptr %5, align 4
  %189 = load i32, ptr %4, align 4
  %190 = load i32, ptr %5, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %21, label %192

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4
  %196 = load i32, ptr %6, align 4
  %197 = icmp slt i32 %196, 8
  br i1 %197, label %198, label %.loopexit

198:                                              ; preds = %193
  %199 = load i32, ptr %6, align 4
  %200 = sitofp i32 %199 to double
  %201 = call double @pow(double noundef 1.000000e+01, double noundef %200) #3
  %202 = fptosi double %201 to i32
  store i32 %202, ptr %5, align 4
  %203 = load i32, ptr %4, align 4
  %204 = load i32, ptr %5, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %21, label %206

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4
  %210 = load i32, ptr %6, align 4
  %211 = icmp slt i32 %210, 8
  br i1 %211, label %212, label %.loopexit

212:                                              ; preds = %207
  %213 = load i32, ptr %6, align 4
  %214 = sitofp i32 %213 to double
  %215 = call double @pow(double noundef 1.000000e+01, double noundef %214) #3
  %216 = fptosi double %215 to i32
  store i32 %216, ptr %5, align 4
  %217 = load i32, ptr %4, align 4
  %218 = load i32, ptr %5, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %21, label %220

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %6, align 4
  %224 = load i32, ptr %6, align 4
  %225 = icmp slt i32 %224, 8
  br i1 %225, label %226, label %.loopexit

226:                                              ; preds = %221
  %227 = load i32, ptr %6, align 4
  %228 = sitofp i32 %227 to double
  %229 = call double @pow(double noundef 1.000000e+01, double noundef %228) #3
  %230 = fptosi double %229 to i32
  store i32 %230, ptr %5, align 4
  %231 = load i32, ptr %4, align 4
  %232 = load i32, ptr %5, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %21, label %234

234:                                              ; preds = %226
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %6, align 4
  br label %10, !llvm.loop !6

.loopexit:                                        ; preds = %221, %207, %193, %179, %165, %151, %137, %123, %109, %95, %81, %67, %53, %39, %25, %10
  br label %238

238:                                              ; preds = %.loopexit, %21
  ret i32 0
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
