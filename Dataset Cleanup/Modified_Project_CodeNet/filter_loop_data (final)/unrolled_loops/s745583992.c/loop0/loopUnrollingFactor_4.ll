; ModuleID = 's745583992.ls.bc'
source_filename = "s745583992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G83\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %314, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %329

15:                                               ; preds = %8
  %16 = load i8, ptr %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %36, %19
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %34
  store i8 %32, ptr %35, align 1
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %20, !llvm.loop !6

39:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %85

40:                                               ; preds = %15
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 66
  br i1 %46, label %47, label %84

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load i32, ptr %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %58
  store i8 0, ptr %59, align 1
  br label %83

60:                                               ; preds = %47
  %61 = load i32, ptr %3, align 4
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %79, %60
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %62
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = load i32, ptr %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %77
  store i8 %74, ptr %78, align 1
  br label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  br label %62, !llvm.loop !8

82:                                               ; preds = %62
  br label %83

83:                                               ; preds = %82, %55
  store i32 0, ptr %3, align 4
  br label %84

84:                                               ; preds = %83, %40
  br label %85

85:                                               ; preds = %84, %39
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %329

95:                                               ; preds = %86
  %96 = load i8, ptr %2, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 66
  br i1 %98, label %144, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 66
  br i1 %105, label %106, label %143

106:                                              ; preds = %99
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %137, label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %3, align 4
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %134, %114
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  br label %142

124:                                              ; preds = %116
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = load i32, ptr %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %132
  store i8 %129, ptr %133, align 1
  br label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  br label %116, !llvm.loop !8

137:                                              ; preds = %106
  %138 = load i32, ptr %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %140
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %137, %123
  store i32 0, ptr %3, align 4
  br label %143

143:                                              ; preds = %142, %99
  br label %153

144:                                              ; preds = %95
  store i32 0, ptr %4, align 4
  br label %145

145:                                              ; preds = %172, %144
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  br label %153

153:                                              ; preds = %152, %143
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %175, label %329

163:                                              ; preds = %145
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %170
  store i8 %168, ptr %171, align 1
  br label %172

172:                                              ; preds = %163
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %4, align 4
  br label %145, !llvm.loop !6

175:                                              ; preds = %154
  %176 = load i8, ptr %2, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 66
  br i1 %178, label %224, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 66
  br i1 %185, label %186, label %223

186:                                              ; preds = %179
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, 1
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %217, label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %3, align 4
  store i32 %195, ptr %5, align 4
  br label %196

196:                                              ; preds = %214, %194
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %196
  br label %222

204:                                              ; preds = %196
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = load i32, ptr %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %212
  store i8 %209, ptr %213, align 1
  br label %214

214:                                              ; preds = %204
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %5, align 4
  br label %196, !llvm.loop !8

217:                                              ; preds = %186
  %218 = load i32, ptr %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %220
  store i8 0, ptr %221, align 1
  br label %222

222:                                              ; preds = %217, %203
  store i32 0, ptr %3, align 4
  br label %223

223:                                              ; preds = %222, %179
  br label %233

224:                                              ; preds = %175
  store i32 0, ptr %4, align 4
  br label %225

225:                                              ; preds = %252, %224
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %243, label %232

232:                                              ; preds = %225
  store i32 0, ptr %3, align 4
  br label %233

233:                                              ; preds = %232, %223
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %3, align 4
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %255, label %329

243:                                              ; preds = %225
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %250
  store i8 %248, ptr %251, align 1
  br label %252

252:                                              ; preds = %243
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %4, align 4
  br label %225, !llvm.loop !6

255:                                              ; preds = %234
  %256 = load i8, ptr %2, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 66
  br i1 %258, label %304, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 66
  br i1 %265, label %266, label %303

266:                                              ; preds = %259
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = add nsw i32 %271, 1
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %297, label %274

274:                                              ; preds = %266
  %275 = load i32, ptr %3, align 4
  store i32 %275, ptr %5, align 4
  br label %276

276:                                              ; preds = %294, %274
  %277 = load i32, ptr %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %276
  br label %302

284:                                              ; preds = %276
  %285 = load i32, ptr %5, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = load i32, ptr %5, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %292
  store i8 %289, ptr %293, align 1
  br label %294

294:                                              ; preds = %284
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4
  br label %276, !llvm.loop !8

297:                                              ; preds = %266
  %298 = load i32, ptr %3, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %300
  store i8 0, ptr %301, align 1
  br label %302

302:                                              ; preds = %297, %283
  store i32 0, ptr %3, align 4
  br label %303

303:                                              ; preds = %302, %259
  br label %313

304:                                              ; preds = %255
  store i32 0, ptr %4, align 4
  br label %305

305:                                              ; preds = %326, %304
  %306 = load i32, ptr %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %305
  store i32 0, ptr %3, align 4
  br label %313

313:                                              ; preds = %312, %303
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %3, align 4
  br label %8, !llvm.loop !9

317:                                              ; preds = %305
  %318 = load i32, ptr %4, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = load i32, ptr %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %324
  store i8 %322, ptr %325, align 1
  br label %326

326:                                              ; preds = %317
  %327 = load i32, ptr %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %4, align 4
  br label %305, !llvm.loop !6

329:                                              ; preds = %234, %154, %86, %8
  %330 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %330)
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
