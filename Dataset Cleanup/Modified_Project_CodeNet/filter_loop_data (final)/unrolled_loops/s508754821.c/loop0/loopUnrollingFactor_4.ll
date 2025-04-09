; ModuleID = 's508754821.ls.bc'
source_filename = "s508754821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"N87\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 10) #3
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %277, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %316

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 66
  br i1 %16, label %17, label %48

17:                                               ; preds = %10
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = sub nsw i32 %22, 2
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %44, %20
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 8
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %35
  store i8 %32, ptr %36, align 1
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %24, !llvm.loop !6

47:                                               ; preds = %24
  br label %48

48:                                               ; preds = %47, %17, %10
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 66
  br i1 %54, label %55, label %81

55:                                               ; preds = %48
  %56 = load i32, ptr %2, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %2, align 4
  br label %61

61:                                               ; preds = %77, %58
  %62 = load i32, ptr %3, align 4
  %63 = icmp sle i32 %62, 8
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %71
  store i8 %69, ptr %72, align 1
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %75
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %61, !llvm.loop !8

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80, %55, %48
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp sle i32 %85, 9
  br i1 %86, label %87, label %316

87:                                               ; preds = %82
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 66
  br i1 %93, label %94, label %105

94:                                               ; preds = %87
  %95 = load i32, ptr %2, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load i32, ptr %2, align 4
  store i32 %98, ptr %3, align 4
  %99 = load i32, ptr %2, align 4
  %100 = sub nsw i32 %99, 2
  store i32 %100, ptr %2, align 4
  br label %101

101:                                              ; preds = %161, %97
  %102 = load i32, ptr %3, align 4
  %103 = icmp sle i32 %102, 8
  br i1 %103, label %144, label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %94, %87
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 66
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = load i32, ptr %2, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  store i32 0, ptr %3, align 4
  %116 = load i32, ptr %2, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %2, align 4
  br label %118

118:                                              ; preds = %141, %115
  %119 = load i32, ptr %3, align 4
  %120 = icmp sle i32 %119, 8
  br i1 %120, label %128, label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121, %112, %105
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp sle i32 %126, 9
  br i1 %127, label %164, label %316

128:                                              ; preds = %118
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %135
  store i8 %133, ptr %136, align 1
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %139
  store i8 0, ptr %140, align 1
  br label %141

141:                                              ; preds = %128
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  br label %118, !llvm.loop !8

144:                                              ; preds = %101
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = load i32, ptr %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %152
  store i8 %149, ptr %153, align 1
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %155
  store i8 0, ptr %156, align 1
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %159
  store i8 0, ptr %160, align 1
  br label %161

161:                                              ; preds = %144
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  br label %101, !llvm.loop !6

164:                                              ; preds = %123
  %165 = load i32, ptr %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 66
  br i1 %170, label %171, label %182

171:                                              ; preds = %164
  %172 = load i32, ptr %2, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = load i32, ptr %2, align 4
  store i32 %175, ptr %3, align 4
  %176 = load i32, ptr %2, align 4
  %177 = sub nsw i32 %176, 2
  store i32 %177, ptr %2, align 4
  br label %178

178:                                              ; preds = %238, %174
  %179 = load i32, ptr %3, align 4
  %180 = icmp sle i32 %179, 8
  br i1 %180, label %221, label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181, %171, %164
  %183 = load i32, ptr %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 66
  br i1 %188, label %189, label %199

189:                                              ; preds = %182
  %190 = load i32, ptr %2, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  store i32 0, ptr %3, align 4
  %193 = load i32, ptr %2, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %2, align 4
  br label %195

195:                                              ; preds = %218, %192
  %196 = load i32, ptr %3, align 4
  %197 = icmp sle i32 %196, 8
  br i1 %197, label %205, label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198, %189, %182
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %2, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp sle i32 %203, 9
  br i1 %204, label %241, label %316

205:                                              ; preds = %195
  %206 = load i32, ptr %3, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %212
  store i8 %210, ptr %213, align 1
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %216
  store i8 0, ptr %217, align 1
  br label %218

218:                                              ; preds = %205
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %3, align 4
  br label %195, !llvm.loop !8

221:                                              ; preds = %178
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = load i32, ptr %3, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %229
  store i8 %226, ptr %230, align 1
  %231 = load i32, ptr %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %232
  store i8 0, ptr %233, align 1
  %234 = load i32, ptr %3, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %236
  store i8 0, ptr %237, align 1
  br label %238

238:                                              ; preds = %221
  %239 = load i32, ptr %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %3, align 4
  br label %178, !llvm.loop !6

241:                                              ; preds = %200
  %242 = load i32, ptr %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 66
  br i1 %247, label %248, label %259

248:                                              ; preds = %241
  %249 = load i32, ptr %2, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %248
  %252 = load i32, ptr %2, align 4
  store i32 %252, ptr %3, align 4
  %253 = load i32, ptr %2, align 4
  %254 = sub nsw i32 %253, 2
  store i32 %254, ptr %2, align 4
  br label %255

255:                                              ; preds = %313, %251
  %256 = load i32, ptr %3, align 4
  %257 = icmp sle i32 %256, 8
  br i1 %257, label %296, label %258

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258, %248, %241
  %260 = load i32, ptr %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 66
  br i1 %265, label %266, label %276

266:                                              ; preds = %259
  %267 = load i32, ptr %2, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %266
  store i32 0, ptr %3, align 4
  %270 = load i32, ptr %2, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %2, align 4
  br label %272

272:                                              ; preds = %293, %269
  %273 = load i32, ptr %3, align 4
  %274 = icmp sle i32 %273, 8
  br i1 %274, label %280, label %275

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275, %266, %259
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %2, align 4
  br label %7, !llvm.loop !9

280:                                              ; preds = %272
  %281 = load i32, ptr %3, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = load i32, ptr %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %287
  store i8 %285, ptr %288, align 1
  %289 = load i32, ptr %3, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %291
  store i8 0, ptr %292, align 1
  br label %293

293:                                              ; preds = %280
  %294 = load i32, ptr %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %3, align 4
  br label %272, !llvm.loop !8

296:                                              ; preds = %255
  %297 = load i32, ptr %3, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = load i32, ptr %3, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %304
  store i8 %301, ptr %305, align 1
  %306 = load i32, ptr %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %307
  store i8 0, ptr %308, align 1
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %311
  store i8 0, ptr %312, align 1
  br label %313

313:                                              ; preds = %296
  %314 = load i32, ptr %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %3, align 4
  br label %255, !llvm.loop !6

316:                                              ; preds = %200, %123, %82, %7
  %317 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %317)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
