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

7:                                                ; preds = %118, %0
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

16:                                               ; preds = %104, %90, %76, %62, %48, %34, %20, %7
  br label %121

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
  br label %7

121:                                              ; preds = %16
  %122 = load float, ptr %2, align 4
  %123 = fpext float %122 to double
  %124 = load float, ptr %3, align 4
  %125 = fpext float %124 to double
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %123, double noundef %125)
  %127 = load float, ptr %2, align 4
  %128 = load float, ptr %3, align 4
  %129 = fadd float %127, %128
  store float %129, ptr %4, align 4
  %130 = load float, ptr %4, align 4
  %131 = fpext float %130 to double
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %131)
  store i32 1, ptr %5, align 4
  br label %133

133:                                              ; preds = %268, %121
  %134 = load i32, ptr %5, align 4
  %135 = icmp sle i32 %134, 10
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %133
  %137 = load float, ptr %4, align 4
  %138 = fpext float %137 to double
  %139 = load i32, ptr %5, align 4
  %140 = sitofp i32 %139 to double
  %141 = call double @pow(double noundef 1.000000e+01, double noundef %140) #3
  %142 = fdiv double %138, %141
  %143 = fcmp ogt double %142, 1.000000e+00
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4
  br label %148

147:                                              ; preds = %256, %239, %222, %205, %188, %171, %154, %136
  br label %271

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  %152 = load i32, ptr %5, align 4
  %153 = icmp sle i32 %152, 10
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %149
  %155 = load float, ptr %4, align 4
  %156 = fpext float %155 to double
  %157 = load i32, ptr %5, align 4
  %158 = sitofp i32 %157 to double
  %159 = call double @pow(double noundef 1.000000e+01, double noundef %158) #3
  %160 = fdiv double %156, %159
  %161 = fcmp ogt double %160, 1.000000e+00
  br i1 %161, label %162, label %147

162:                                              ; preds = %154
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  br label %165

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %5, align 4
  %170 = icmp sle i32 %169, 10
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %166
  %172 = load float, ptr %4, align 4
  %173 = fpext float %172 to double
  %174 = load i32, ptr %5, align 4
  %175 = sitofp i32 %174 to double
  %176 = call double @pow(double noundef 1.000000e+01, double noundef %175) #3
  %177 = fdiv double %173, %176
  %178 = fcmp ogt double %177, 1.000000e+00
  br i1 %178, label %179, label %147

179:                                              ; preds = %171
  %180 = load i32, ptr %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %6, align 4
  br label %182

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %5, align 4
  %186 = load i32, ptr %5, align 4
  %187 = icmp sle i32 %186, 10
  br i1 %187, label %188, label %.loopexit

188:                                              ; preds = %183
  %189 = load float, ptr %4, align 4
  %190 = fpext float %189 to double
  %191 = load i32, ptr %5, align 4
  %192 = sitofp i32 %191 to double
  %193 = call double @pow(double noundef 1.000000e+01, double noundef %192) #3
  %194 = fdiv double %190, %193
  %195 = fcmp ogt double %194, 1.000000e+00
  br i1 %195, label %196, label %147

196:                                              ; preds = %188
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %6, align 4
  br label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  %203 = load i32, ptr %5, align 4
  %204 = icmp sle i32 %203, 10
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %200
  %206 = load float, ptr %4, align 4
  %207 = fpext float %206 to double
  %208 = load i32, ptr %5, align 4
  %209 = sitofp i32 %208 to double
  %210 = call double @pow(double noundef 1.000000e+01, double noundef %209) #3
  %211 = fdiv double %207, %210
  %212 = fcmp ogt double %211, 1.000000e+00
  br i1 %212, label %213, label %147

213:                                              ; preds = %205
  %214 = load i32, ptr %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4
  br label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  %220 = load i32, ptr %5, align 4
  %221 = icmp sle i32 %220, 10
  br i1 %221, label %222, label %.loopexit

222:                                              ; preds = %217
  %223 = load float, ptr %4, align 4
  %224 = fpext float %223 to double
  %225 = load i32, ptr %5, align 4
  %226 = sitofp i32 %225 to double
  %227 = call double @pow(double noundef 1.000000e+01, double noundef %226) #3
  %228 = fdiv double %224, %227
  %229 = fcmp ogt double %228, 1.000000e+00
  br i1 %229, label %230, label %147

230:                                              ; preds = %222
  %231 = load i32, ptr %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %6, align 4
  br label %233

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %5, align 4
  %237 = load i32, ptr %5, align 4
  %238 = icmp sle i32 %237, 10
  br i1 %238, label %239, label %.loopexit

239:                                              ; preds = %234
  %240 = load float, ptr %4, align 4
  %241 = fpext float %240 to double
  %242 = load i32, ptr %5, align 4
  %243 = sitofp i32 %242 to double
  %244 = call double @pow(double noundef 1.000000e+01, double noundef %243) #3
  %245 = fdiv double %241, %244
  %246 = fcmp ogt double %245, 1.000000e+00
  br i1 %246, label %247, label %147

247:                                              ; preds = %239
  %248 = load i32, ptr %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %6, align 4
  br label %250

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %5, align 4
  %254 = load i32, ptr %5, align 4
  %255 = icmp sle i32 %254, 10
  br i1 %255, label %256, label %.loopexit

256:                                              ; preds = %251
  %257 = load float, ptr %4, align 4
  %258 = fpext float %257 to double
  %259 = load i32, ptr %5, align 4
  %260 = sitofp i32 %259 to double
  %261 = call double @pow(double noundef 1.000000e+01, double noundef %260) #3
  %262 = fdiv double %258, %261
  %263 = fcmp ogt double %262, 1.000000e+00
  br i1 %263, label %264, label %147

264:                                              ; preds = %256
  %265 = load i32, ptr %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %6, align 4
  br label %267

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4
  br label %133, !llvm.loop !6

.loopexit:                                        ; preds = %251, %234, %217, %200, %183, %166, %149, %133
  br label %271

271:                                              ; preds = %.loopexit, %147
  %272 = load i32, ptr %6, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %272)
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
