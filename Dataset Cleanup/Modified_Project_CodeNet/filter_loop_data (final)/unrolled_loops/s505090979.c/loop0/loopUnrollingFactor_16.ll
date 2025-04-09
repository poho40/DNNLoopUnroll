; ModuleID = 's505090979.ls.bc'
source_filename = "s505090979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"Both a and b need <1,000,000\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"a:%.0f b:%.0f\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"sum:%.0f\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store float 0.000000e+00, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %7

7:                                                ; preds = %230, %0
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %8 = load float, ptr %2, align 4
  %9 = fcmp olt float %8, 1.000000e+06
  %10 = zext i1 %9 to i32
  %11 = load float, ptr %3, align 4
  %12 = fcmp olt float %11, 1.000000e+06
  %13 = zext i1 %12 to i32
  %14 = and i32 %10, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %216, %202, %188, %174, %160, %146, %132, %118, %104, %90, %76, %62, %48, %34, %20, %7
  br label %233

17:                                               ; preds = %7
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %23 = load float, ptr %2, align 4
  %24 = fcmp olt float %23, 1.000000e+06
  %25 = zext i1 %24 to i32
  %26 = load float, ptr %3, align 4
  %27 = fcmp olt float %26, 1.000000e+06
  %28 = zext i1 %27 to i32
  %29 = and i32 %25, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %16, label %31

31:                                               ; preds = %20
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %37 = load float, ptr %2, align 4
  %38 = fcmp olt float %37, 1.000000e+06
  %39 = zext i1 %38 to i32
  %40 = load float, ptr %3, align 4
  %41 = fcmp olt float %40, 1.000000e+06
  %42 = zext i1 %41 to i32
  %43 = and i32 %39, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %16, label %45

45:                                               ; preds = %34
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %51 = load float, ptr %2, align 4
  %52 = fcmp olt float %51, 1.000000e+06
  %53 = zext i1 %52 to i32
  %54 = load float, ptr %3, align 4
  %55 = fcmp olt float %54, 1.000000e+06
  %56 = zext i1 %55 to i32
  %57 = and i32 %53, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %16, label %59

59:                                               ; preds = %48
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %65 = load float, ptr %2, align 4
  %66 = fcmp olt float %65, 1.000000e+06
  %67 = zext i1 %66 to i32
  %68 = load float, ptr %3, align 4
  %69 = fcmp olt float %68, 1.000000e+06
  %70 = zext i1 %69 to i32
  %71 = and i32 %67, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %16, label %73

73:                                               ; preds = %62
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %79 = load float, ptr %2, align 4
  %80 = fcmp olt float %79, 1.000000e+06
  %81 = zext i1 %80 to i32
  %82 = load float, ptr %3, align 4
  %83 = fcmp olt float %82, 1.000000e+06
  %84 = zext i1 %83 to i32
  %85 = and i32 %81, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %16, label %87

87:                                               ; preds = %76
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %89

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %93 = load float, ptr %2, align 4
  %94 = fcmp olt float %93, 1.000000e+06
  %95 = zext i1 %94 to i32
  %96 = load float, ptr %3, align 4
  %97 = fcmp olt float %96, 1.000000e+06
  %98 = zext i1 %97 to i32
  %99 = and i32 %95, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %16, label %101

101:                                              ; preds = %90
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %107 = load float, ptr %2, align 4
  %108 = fcmp olt float %107, 1.000000e+06
  %109 = zext i1 %108 to i32
  %110 = load float, ptr %3, align 4
  %111 = fcmp olt float %110, 1.000000e+06
  %112 = zext i1 %111 to i32
  %113 = and i32 %109, %112
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %16, label %115

115:                                              ; preds = %104
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %117

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %121 = load float, ptr %2, align 4
  %122 = fcmp olt float %121, 1.000000e+06
  %123 = zext i1 %122 to i32
  %124 = load float, ptr %3, align 4
  %125 = fcmp olt float %124, 1.000000e+06
  %126 = zext i1 %125 to i32
  %127 = and i32 %123, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %16, label %129

129:                                              ; preds = %118
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %131

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %135 = load float, ptr %2, align 4
  %136 = fcmp olt float %135, 1.000000e+06
  %137 = zext i1 %136 to i32
  %138 = load float, ptr %3, align 4
  %139 = fcmp olt float %138, 1.000000e+06
  %140 = zext i1 %139 to i32
  %141 = and i32 %137, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %16, label %143

143:                                              ; preds = %132
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %145

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %149 = load float, ptr %2, align 4
  %150 = fcmp olt float %149, 1.000000e+06
  %151 = zext i1 %150 to i32
  %152 = load float, ptr %3, align 4
  %153 = fcmp olt float %152, 1.000000e+06
  %154 = zext i1 %153 to i32
  %155 = and i32 %151, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %16, label %157

157:                                              ; preds = %146
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %163 = load float, ptr %2, align 4
  %164 = fcmp olt float %163, 1.000000e+06
  %165 = zext i1 %164 to i32
  %166 = load float, ptr %3, align 4
  %167 = fcmp olt float %166, 1.000000e+06
  %168 = zext i1 %167 to i32
  %169 = and i32 %165, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %16, label %171

171:                                              ; preds = %160
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %173

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %177 = load float, ptr %2, align 4
  %178 = fcmp olt float %177, 1.000000e+06
  %179 = zext i1 %178 to i32
  %180 = load float, ptr %3, align 4
  %181 = fcmp olt float %180, 1.000000e+06
  %182 = zext i1 %181 to i32
  %183 = and i32 %179, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %16, label %185

185:                                              ; preds = %174
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %191 = load float, ptr %2, align 4
  %192 = fcmp olt float %191, 1.000000e+06
  %193 = zext i1 %192 to i32
  %194 = load float, ptr %3, align 4
  %195 = fcmp olt float %194, 1.000000e+06
  %196 = zext i1 %195 to i32
  %197 = and i32 %193, %196
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %16, label %199

199:                                              ; preds = %188
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %201

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %205 = load float, ptr %2, align 4
  %206 = fcmp olt float %205, 1.000000e+06
  %207 = zext i1 %206 to i32
  %208 = load float, ptr %3, align 4
  %209 = fcmp olt float %208, 1.000000e+06
  %210 = zext i1 %209 to i32
  %211 = and i32 %207, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %16, label %213

213:                                              ; preds = %202
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %215

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %5, align 4
  store float 0x40121EB860000000, ptr %2, align 4
  store float 0x4041147AE0000000, ptr %3, align 4
  %219 = load float, ptr %2, align 4
  %220 = fcmp olt float %219, 1.000000e+06
  %221 = zext i1 %220 to i32
  %222 = load float, ptr %3, align 4
  %223 = fcmp olt float %222, 1.000000e+06
  %224 = zext i1 %223 to i32
  %225 = and i32 %221, %224
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %16, label %227

227:                                              ; preds = %216
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %229

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %5, align 4
  br label %7

233:                                              ; preds = %16
  %234 = load float, ptr %2, align 4
  %235 = fpext float %234 to double
  %236 = load float, ptr %3, align 4
  %237 = fpext float %236 to double
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %235, double noundef %237)
  %239 = load float, ptr %2, align 4
  %240 = load float, ptr %3, align 4
  %241 = fadd float %239, %240
  store float %241, ptr %4, align 4
  %242 = load float, ptr %4, align 4
  %243 = fpext float %242 to double
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %243)
  store i32 1, ptr %5, align 4
  br label %245

245:                                              ; preds = %261, %233
  %246 = load i32, ptr %5, align 4
  %247 = icmp sle i32 %246, 10
  br i1 %247, label %248, label %.loopexit

248:                                              ; preds = %245
  %249 = load float, ptr %4, align 4
  %250 = fpext float %249 to double
  %251 = load i32, ptr %5, align 4
  %252 = sitofp i32 %251 to double
  %253 = call double @pow(double noundef 1.000000e+01, double noundef %252) #3
  %254 = fdiv double %250, %253
  %255 = fcmp ogt double %254, 1.000000e+00
  br i1 %255, label %256, label %259

256:                                              ; preds = %248
  %257 = load i32, ptr %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %6, align 4
  br label %260

259:                                              ; preds = %248
  br label %264

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %5, align 4
  br label %245, !llvm.loop !6

.loopexit:                                        ; preds = %245
  br label %264

264:                                              ; preds = %.loopexit, %259
  %265 = load i32, ptr %6, align 4
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %265)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
