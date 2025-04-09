; ModuleID = 's563301568.ls.bc'
source_filename = "s563301568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %118, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 200
  br i1 %10, label %11, label %121

11:                                               ; preds = %8
  store i32 74, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %14
  store i32 %12, ptr %15, align 4
  store i32 62, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 200
  br i1 %24, label %25, label %121

25:                                               ; preds = %20
  store i32 74, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %28
  store i32 %26, ptr %29, align 4
  store i32 62, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %32
  store i32 %30, ptr %33, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp sle i32 %37, 200
  br i1 %38, label %39, label %121

39:                                               ; preds = %34
  store i32 74, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  store i32 62, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp sle i32 %51, 200
  br i1 %52, label %53, label %121

53:                                               ; preds = %48
  store i32 74, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  store i32 62, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp sle i32 %65, 200
  br i1 %66, label %67, label %121

67:                                               ; preds = %62
  store i32 74, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %70
  store i32 %68, ptr %71, align 4
  store i32 62, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %74
  store i32 %72, ptr %75, align 4
  br label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp sle i32 %79, 200
  br i1 %80, label %81, label %121

81:                                               ; preds = %76
  store i32 74, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  store i32 62, ptr %5, align 4
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp sle i32 %93, 200
  br i1 %94, label %95, label %121

95:                                               ; preds = %90
  store i32 74, ptr %5, align 4
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %98
  store i32 %96, ptr %99, align 4
  store i32 62, ptr %5, align 4
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %102
  store i32 %100, ptr %103, align 4
  br label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp sle i32 %107, 200
  br i1 %108, label %109, label %121

109:                                              ; preds = %104
  store i32 74, ptr %5, align 4
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  store i32 62, ptr %5, align 4
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %116
  store i32 %114, ptr %117, align 4
  br label %118

118:                                              ; preds = %109
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  br label %8, !llvm.loop !6

121:                                              ; preds = %104, %90, %76, %62, %48, %34, %20, %8
  store i32 1, ptr %4, align 4
  br label %122

122:                                              ; preds = %424, %121
  %123 = load i32, ptr %4, align 4
  %124 = icmp sle i32 %123, 200
  br i1 %124, label %125, label %443

125:                                              ; preds = %122
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %132, %125
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, ptr %135, align 4
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  br label %126, !llvm.loop !8

140:                                              ; preds = %126
  br label %141

141:                                              ; preds = %147, %140
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %141
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = sdiv i32 %151, 10
  store i32 %152, ptr %150, align 4
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  br label %141, !llvm.loop !9

155:                                              ; preds = %141
  %156 = load i32, ptr %6, align 4
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %156, %157
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %158)
  br label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp sle i32 %163, 200
  br i1 %164, label %165, label %443

165:                                              ; preds = %160
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %166

166:                                              ; preds = %197, %165
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %197, label %172

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %189, %172
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %6, align 4
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %180, %181
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182)
  br label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  %187 = load i32, ptr %4, align 4
  %188 = icmp sle i32 %187, 200
  br i1 %188, label %205, label %443

189:                                              ; preds = %173
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sdiv i32 %193, 10
  store i32 %194, ptr %192, align 4
  %195 = load i32, ptr %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %7, align 4
  br label %173, !llvm.loop !9

197:                                              ; preds = %166
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sdiv i32 %201, 10
  store i32 %202, ptr %200, align 4
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4
  br label %166, !llvm.loop !8

205:                                              ; preds = %184
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %206

206:                                              ; preds = %237, %205
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %237, label %212

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %229, %212
  %214 = load i32, ptr %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %6, align 4
  %221 = load i32, ptr %7, align 4
  %222 = add nsw i32 %220, %221
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %222)
  br label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4
  %227 = load i32, ptr %4, align 4
  %228 = icmp sle i32 %227, 200
  br i1 %228, label %245, label %443

229:                                              ; preds = %213
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = sdiv i32 %233, 10
  store i32 %234, ptr %232, align 4
  %235 = load i32, ptr %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %7, align 4
  br label %213, !llvm.loop !9

237:                                              ; preds = %206
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = sdiv i32 %241, 10
  store i32 %242, ptr %240, align 4
  %243 = load i32, ptr %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %6, align 4
  br label %206, !llvm.loop !8

245:                                              ; preds = %224
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %246

246:                                              ; preds = %277, %245
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %277, label %252

252:                                              ; preds = %246
  br label %253

253:                                              ; preds = %269, %252
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %269, label %259

259:                                              ; preds = %253
  %260 = load i32, ptr %6, align 4
  %261 = load i32, ptr %7, align 4
  %262 = add nsw i32 %260, %261
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %262)
  br label %264

264:                                              ; preds = %259
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4
  %267 = load i32, ptr %4, align 4
  %268 = icmp sle i32 %267, 200
  br i1 %268, label %285, label %443

269:                                              ; preds = %253
  %270 = load i32, ptr %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = sdiv i32 %273, 10
  store i32 %274, ptr %272, align 4
  %275 = load i32, ptr %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %7, align 4
  br label %253, !llvm.loop !9

277:                                              ; preds = %246
  %278 = load i32, ptr %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = sdiv i32 %281, 10
  store i32 %282, ptr %280, align 4
  %283 = load i32, ptr %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %6, align 4
  br label %246, !llvm.loop !8

285:                                              ; preds = %264
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %286

286:                                              ; preds = %317, %285
  %287 = load i32, ptr %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %317, label %292

292:                                              ; preds = %286
  br label %293

293:                                              ; preds = %309, %292
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %309, label %299

299:                                              ; preds = %293
  %300 = load i32, ptr %6, align 4
  %301 = load i32, ptr %7, align 4
  %302 = add nsw i32 %300, %301
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302)
  br label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %4, align 4
  %307 = load i32, ptr %4, align 4
  %308 = icmp sle i32 %307, 200
  br i1 %308, label %325, label %443

309:                                              ; preds = %293
  %310 = load i32, ptr %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = sdiv i32 %313, 10
  store i32 %314, ptr %312, align 4
  %315 = load i32, ptr %7, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %7, align 4
  br label %293, !llvm.loop !9

317:                                              ; preds = %286
  %318 = load i32, ptr %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = sdiv i32 %321, 10
  store i32 %322, ptr %320, align 4
  %323 = load i32, ptr %6, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %6, align 4
  br label %286, !llvm.loop !8

325:                                              ; preds = %304
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %326

326:                                              ; preds = %357, %325
  %327 = load i32, ptr %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %357, label %332

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %349, %332
  %334 = load i32, ptr %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %349, label %339

339:                                              ; preds = %333
  %340 = load i32, ptr %6, align 4
  %341 = load i32, ptr %7, align 4
  %342 = add nsw i32 %340, %341
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %342)
  br label %344

344:                                              ; preds = %339
  %345 = load i32, ptr %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %4, align 4
  %347 = load i32, ptr %4, align 4
  %348 = icmp sle i32 %347, 200
  br i1 %348, label %365, label %443

349:                                              ; preds = %333
  %350 = load i32, ptr %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = sdiv i32 %353, 10
  store i32 %354, ptr %352, align 4
  %355 = load i32, ptr %7, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %7, align 4
  br label %333, !llvm.loop !9

357:                                              ; preds = %326
  %358 = load i32, ptr %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = sdiv i32 %361, 10
  store i32 %362, ptr %360, align 4
  %363 = load i32, ptr %6, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %6, align 4
  br label %326, !llvm.loop !8

365:                                              ; preds = %344
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %366

366:                                              ; preds = %397, %365
  %367 = load i32, ptr %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %397, label %372

372:                                              ; preds = %366
  br label %373

373:                                              ; preds = %389, %372
  %374 = load i32, ptr %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %389, label %379

379:                                              ; preds = %373
  %380 = load i32, ptr %6, align 4
  %381 = load i32, ptr %7, align 4
  %382 = add nsw i32 %380, %381
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %382)
  br label %384

384:                                              ; preds = %379
  %385 = load i32, ptr %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %4, align 4
  %387 = load i32, ptr %4, align 4
  %388 = icmp sle i32 %387, 200
  br i1 %388, label %405, label %443

389:                                              ; preds = %373
  %390 = load i32, ptr %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = sdiv i32 %393, 10
  store i32 %394, ptr %392, align 4
  %395 = load i32, ptr %7, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %7, align 4
  br label %373, !llvm.loop !9

397:                                              ; preds = %366
  %398 = load i32, ptr %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = sdiv i32 %401, 10
  store i32 %402, ptr %400, align 4
  %403 = load i32, ptr %6, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %6, align 4
  br label %366, !llvm.loop !8

405:                                              ; preds = %384
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %406

406:                                              ; preds = %435, %405
  %407 = load i32, ptr %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %435, label %412

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %427, %412
  %414 = load i32, ptr %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %427, label %419

419:                                              ; preds = %413
  %420 = load i32, ptr %6, align 4
  %421 = load i32, ptr %7, align 4
  %422 = add nsw i32 %420, %421
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %422)
  br label %424

424:                                              ; preds = %419
  %425 = load i32, ptr %4, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %4, align 4
  br label %122, !llvm.loop !10

427:                                              ; preds = %413
  %428 = load i32, ptr %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = sdiv i32 %431, 10
  store i32 %432, ptr %430, align 4
  %433 = load i32, ptr %7, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %7, align 4
  br label %413, !llvm.loop !9

435:                                              ; preds = %406
  %436 = load i32, ptr %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = sdiv i32 %439, 10
  store i32 %440, ptr %438, align 4
  %441 = load i32, ptr %6, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %6, align 4
  br label %406, !llvm.loop !8

443:                                              ; preds = %384, %344, %304, %264, %224, %184, %160, %122
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
