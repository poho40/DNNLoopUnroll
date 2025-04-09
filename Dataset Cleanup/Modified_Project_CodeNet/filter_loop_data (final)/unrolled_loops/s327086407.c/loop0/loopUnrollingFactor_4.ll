; ModuleID = 's327086407.ls.bc'
source_filename = "s327086407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%lf %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [5 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store double 9.400000e+01, ptr %2, align 8
  store double 9.500000e+01, ptr %3, align 8
  store double 6.300000e+01, ptr %4, align 8
  store double 3.700000e+01, ptr %5, align 8
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load double, ptr %4, align 8
  %11 = load double, ptr %2, align 8
  %12 = fdiv double %11, 2.000000e+00
  %13 = fcmp oeq double %10, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %0
  %15 = load double, ptr %5, align 8
  %16 = load double, ptr %3, align 8
  %17 = fdiv double %16, 2.000000e+00
  %18 = fcmp oeq double %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load double, ptr %4, align 8
  %21 = load double, ptr %5, align 8
  %22 = fcmp oeq double %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19, %14, %0
  %24 = load double, ptr %2, align 8
  %25 = load double, ptr %3, align 8
  %26 = fmul double %24, %25
  %27 = fdiv double %26, 2.000000e+00
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %27)
  %29 = load double, ptr %4, align 8
  %30 = load double, ptr %2, align 8
  %31 = fdiv double %30, 2.000000e+00
  %32 = fcmp oeq double %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = load double, ptr %5, align 8
  %35 = load double, ptr %3, align 8
  %36 = fdiv double %35, 2.000000e+00
  %37 = fcmp oeq double %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1)
  br label %42

40:                                               ; preds = %33, %23
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 0)
  br label %42

42:                                               ; preds = %40, %38
  br label %279

43:                                               ; preds = %19
  %44 = load double, ptr %4, align 8
  %45 = load double, ptr %2, align 8
  %46 = fdiv double %45, 2.000000e+00
  %47 = fcmp ogt double %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load double, ptr %2, align 8
  %50 = load double, ptr %4, align 8
  %51 = fsub double %49, %50
  store double %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = load double, ptr %5, align 8
  %54 = load double, ptr %3, align 8
  %55 = fdiv double %54, 2.000000e+00
  %56 = fcmp ogt double %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load double, ptr %3, align 8
  %59 = load double, ptr %5, align 8
  %60 = fsub double %58, %59
  store double %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = load double, ptr %4, align 8
  %63 = load double, ptr %3, align 8
  %64 = fmul double %62, %63
  %65 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 0
  store double %64, ptr %65, align 16
  %66 = load double, ptr %5, align 8
  %67 = load double, ptr %2, align 8
  %68 = fmul double %66, %67
  %69 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 1
  store double %68, ptr %69, align 8
  %70 = load double, ptr %4, align 8
  %71 = load double, ptr %3, align 8
  %72 = fmul double %70, %71
  %73 = load double, ptr %2, align 8
  %74 = load double, ptr %3, align 8
  %75 = load double, ptr %5, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = fcmp ole double %72, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %61
  %80 = load double, ptr %4, align 8
  %81 = load double, ptr %3, align 8
  %82 = fmul double %80, %81
  %83 = load double, ptr %3, align 8
  %84 = fmul double %82, %83
  %85 = load double, ptr %3, align 8
  %86 = load double, ptr %5, align 8
  %87 = fsub double %85, %86
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %84, %88
  %90 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 2
  store double %89, ptr %90, align 16
  br label %107

91:                                               ; preds = %61
  %92 = load double, ptr %3, align 8
  %93 = load double, ptr %2, align 8
  %94 = load double, ptr %2, align 8
  %95 = load double, ptr %2, align 8
  %96 = fmul double %94, %95
  %97 = load double, ptr %3, align 8
  %98 = load double, ptr %5, align 8
  %99 = fsub double %97, %98
  %100 = fmul double %96, %99
  %101 = load double, ptr %4, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  %104 = fneg double %103
  %105 = call double @llvm.fmuladd.f64(double %92, double %93, double %104)
  %106 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 2
  store double %105, ptr %106, align 16
  br label %107

107:                                              ; preds = %91, %79
  %108 = load double, ptr %5, align 8
  %109 = load double, ptr %2, align 8
  %110 = fmul double %108, %109
  %111 = load double, ptr %3, align 8
  %112 = load double, ptr %2, align 8
  %113 = load double, ptr %4, align 8
  %114 = fsub double %112, %113
  %115 = fmul double %111, %114
  %116 = fcmp ole double %110, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %107
  %118 = load double, ptr %5, align 8
  %119 = load double, ptr %2, align 8
  %120 = fmul double %118, %119
  %121 = load double, ptr %2, align 8
  %122 = fmul double %120, %121
  %123 = load double, ptr %2, align 8
  %124 = load double, ptr %4, align 8
  %125 = fsub double %123, %124
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %122, %126
  %128 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 3
  store double %127, ptr %128, align 8
  br label %145

129:                                              ; preds = %107
  %130 = load double, ptr %3, align 8
  %131 = load double, ptr %2, align 8
  %132 = load double, ptr %3, align 8
  %133 = load double, ptr %3, align 8
  %134 = fmul double %132, %133
  %135 = load double, ptr %2, align 8
  %136 = load double, ptr %4, align 8
  %137 = fsub double %135, %136
  %138 = fmul double %134, %137
  %139 = load double, ptr %5, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %138, %140
  %142 = fneg double %141
  %143 = call double @llvm.fmuladd.f64(double %130, double %131, double %142)
  %144 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 3
  store double %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %129, %117
  %146 = load double, ptr %4, align 8
  %147 = load double, ptr %5, align 8
  %148 = fadd double %146, %147
  %149 = load double, ptr %4, align 8
  %150 = load double, ptr %5, align 8
  %151 = fadd double %149, %150
  %152 = fmul double %148, %151
  %153 = fdiv double %152, 2.000000e+00
  %154 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 4
  store double %153, ptr %154, align 16
  %155 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 0
  %156 = load double, ptr %155, align 16
  store double %156, ptr %7, align 8
  store i32 1, ptr %9, align 4
  br label %157

157:                                              ; preds = %275, %145
  %158 = load i32, ptr %9, align 4
  %159 = icmp slt i32 %158, 5
  br i1 %159, label %160, label %278

160:                                              ; preds = %157
  %161 = load double, ptr %7, align 8
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = fcmp olt double %161, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %169
  %171 = load double, ptr %170, align 8
  store double %171, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %181

172:                                              ; preds = %160
  %173 = load double, ptr %7, align 8
  %174 = load i32, ptr %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %175
  %177 = load double, ptr %176, align 8
  %178 = fcmp oeq double %173, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 1, ptr %8, align 4
  br label %180

180:                                              ; preds = %179, %172
  br label %181

181:                                              ; preds = %180, %167
  %182 = load double, ptr %7, align 8
  %183 = load i32, ptr %8, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %182, i32 noundef %183)
  br label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4
  %188 = load i32, ptr %9, align 4
  %189 = icmp slt i32 %188, 5
  br i1 %189, label %190, label %278

190:                                              ; preds = %185
  %191 = load double, ptr %7, align 8
  %192 = load i32, ptr %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %193
  %195 = load double, ptr %194, align 8
  %196 = fcmp olt double %191, %195
  br i1 %196, label %206, label %197

197:                                              ; preds = %190
  %198 = load double, ptr %7, align 8
  %199 = load i32, ptr %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = fcmp oeq double %198, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  store i32 1, ptr %8, align 4
  br label %205

205:                                              ; preds = %204, %197
  br label %211

206:                                              ; preds = %190
  %207 = load i32, ptr %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %208
  %210 = load double, ptr %209, align 8
  store double %210, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %211

211:                                              ; preds = %206, %205
  %212 = load double, ptr %7, align 8
  %213 = load i32, ptr %8, align 4
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %212, i32 noundef %213)
  br label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %9, align 4
  %218 = load i32, ptr %9, align 4
  %219 = icmp slt i32 %218, 5
  br i1 %219, label %220, label %278

220:                                              ; preds = %215
  %221 = load double, ptr %7, align 8
  %222 = load i32, ptr %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = fcmp olt double %221, %225
  br i1 %226, label %236, label %227

227:                                              ; preds = %220
  %228 = load double, ptr %7, align 8
  %229 = load i32, ptr %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %230
  %232 = load double, ptr %231, align 8
  %233 = fcmp oeq double %228, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  store i32 1, ptr %8, align 4
  br label %235

235:                                              ; preds = %234, %227
  br label %241

236:                                              ; preds = %220
  %237 = load i32, ptr %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %238
  %240 = load double, ptr %239, align 8
  store double %240, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %241

241:                                              ; preds = %236, %235
  %242 = load double, ptr %7, align 8
  %243 = load i32, ptr %8, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %242, i32 noundef %243)
  br label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %9, align 4
  %248 = load i32, ptr %9, align 4
  %249 = icmp slt i32 %248, 5
  br i1 %249, label %250, label %278

250:                                              ; preds = %245
  %251 = load double, ptr %7, align 8
  %252 = load i32, ptr %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = fcmp olt double %251, %255
  br i1 %256, label %266, label %257

257:                                              ; preds = %250
  %258 = load double, ptr %7, align 8
  %259 = load i32, ptr %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %260
  %262 = load double, ptr %261, align 8
  %263 = fcmp oeq double %258, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %257
  store i32 1, ptr %8, align 4
  br label %265

265:                                              ; preds = %264, %257
  br label %271

266:                                              ; preds = %250
  %267 = load i32, ptr %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 %268
  %270 = load double, ptr %269, align 8
  store double %270, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %271

271:                                              ; preds = %266, %265
  %272 = load double, ptr %7, align 8
  %273 = load i32, ptr %8, align 4
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %272, i32 noundef %273)
  br label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %9, align 4
  br label %157, !llvm.loop !6

278:                                              ; preds = %245, %215, %185, %157
  br label %279

279:                                              ; preds = %278, %42
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
