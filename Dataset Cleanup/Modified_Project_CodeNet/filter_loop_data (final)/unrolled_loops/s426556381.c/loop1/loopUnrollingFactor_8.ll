; ModuleID = 's426556381.ls.bc'
source_filename = "s426556381.c"
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
  %7 = alloca i32, align 4
  %8 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 3, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %87, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %90

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %15
  store i32 51, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %25
  store i32 51, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %90

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %35
  store i32 51, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %90

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %45
  store i32 51, ptr %46, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %55
  store i32 51, ptr %56, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %65
  store i32 51, ptr %66, align 4
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %75
  store i32 51, ptr %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %85
  store i32 51, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %2, align 4
  br label %9, !llvm.loop !6

90:                                               ; preds = %77, %67, %57, %47, %37, %27, %17, %9
  store i32 0, ptr %2, align 4
  br label %91

91:                                               ; preds = %241, %90
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %244

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load i32, ptr %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %102, %95
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %2, align 4
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %244

114:                                              ; preds = %108
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %121, %114
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %2, align 4
  %130 = load i32, ptr %2, align 4
  %131 = load i32, ptr %4, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %244

133:                                              ; preds = %127
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %5, align 4
  br label %145

145:                                              ; preds = %140, %133
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %2, align 4
  %149 = load i32, ptr %2, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %244

152:                                              ; preds = %146
  %153 = load i32, ptr %5, align 4
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %5, align 4
  br label %164

164:                                              ; preds = %159, %152
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %2, align 4
  %168 = load i32, ptr %2, align 4
  %169 = load i32, ptr %4, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %244

171:                                              ; preds = %165
  %172 = load i32, ptr %5, align 4
  %173 = load i32, ptr %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = load i32, ptr %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %5, align 4
  br label %183

183:                                              ; preds = %178, %171
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %2, align 4
  %187 = load i32, ptr %2, align 4
  %188 = load i32, ptr %4, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %244

190:                                              ; preds = %184
  %191 = load i32, ptr %5, align 4
  %192 = load i32, ptr %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = load i32, ptr %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %5, align 4
  br label %202

202:                                              ; preds = %197, %190
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %2, align 4
  %206 = load i32, ptr %2, align 4
  %207 = load i32, ptr %4, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %244

209:                                              ; preds = %203
  %210 = load i32, ptr %5, align 4
  %211 = load i32, ptr %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = load i32, ptr %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %5, align 4
  br label %221

221:                                              ; preds = %216, %209
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %2, align 4
  %225 = load i32, ptr %2, align 4
  %226 = load i32, ptr %4, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %244

228:                                              ; preds = %222
  %229 = load i32, ptr %5, align 4
  %230 = load i32, ptr %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %228
  %236 = load i32, ptr %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %5, align 4
  br label %240

240:                                              ; preds = %235, %228
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %2, align 4
  br label %91, !llvm.loop !8

244:                                              ; preds = %222, %203, %184, %165, %146, %127, %108, %91
  store i32 0, ptr %3, align 4
  br label %245

245:                                              ; preds = %272, %244
  %246 = load i32, ptr %3, align 4
  %247 = load i32, ptr %4, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %275

249:                                              ; preds = %245
  %250 = load i32, ptr %5, align 4
  %251 = load i32, ptr %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp ne i32 %250, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %249
  %257 = load i32, ptr %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %7, align 4
  %259 = load i32, ptr %6, align 4
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %256
  %266 = load i32, ptr %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %6, align 4
  br label %270

270:                                              ; preds = %265, %256
  br label %271

271:                                              ; preds = %270, %249
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %3, align 4
  br label %245, !llvm.loop !9

275:                                              ; preds = %245
  store i32 0, ptr %2, align 4
  br label %276

276:                                              ; preds = %299, %275
  %277 = load i32, ptr %2, align 4
  %278 = load i32, ptr %4, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %302

280:                                              ; preds = %276
  %281 = load i32, ptr %5, align 4
  %282 = load i32, ptr %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %281, %285
  br i1 %286, label %287, label %295

287:                                              ; preds = %280
  %288 = load i32, ptr %7, align 4
  %289 = load i32, ptr %4, align 4
  %290 = sub nsw i32 %289, 1
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = load i32, ptr %6, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %293)
  br label %298

295:                                              ; preds = %287, %280
  %296 = load i32, ptr %5, align 4
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %296)
  br label %298

298:                                              ; preds = %295, %292
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %2, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %2, align 4
  br label %276, !llvm.loop !10

302:                                              ; preds = %276
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
