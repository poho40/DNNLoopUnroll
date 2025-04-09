; ModuleID = 's130102023.ls.bc'
source_filename = "s130102023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %232, %0
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %14
  store i64 %12, ptr %15, align 8
  %16 = load i8, ptr %7, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %218, %204, %190, %176, %162, %148, %134, %120, %106, %92, %78, %64, %50, %36, %22, %8
  %20 = load i32, ptr %2, align 4
  store i32 %20, ptr %3, align 4
  br label %235

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %30
  store i64 %28, ptr %31, align 8
  %32 = load i8, ptr %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %19, label %35

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %44
  store i64 %42, ptr %45, align 8
  %46 = load i8, ptr %7, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %19, label %49

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %58
  store i64 %56, ptr %59, align 8
  %60 = load i8, ptr %7, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %19, label %63

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %72
  store i64 %70, ptr %73, align 8
  %74 = load i8, ptr %7, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %19, label %77

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %86
  store i64 %84, ptr %87, align 8
  %88 = load i8, ptr %7, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %19, label %91

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %100
  store i64 %98, ptr %101, align 8
  %102 = load i8, ptr %7, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %19, label %105

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %114
  store i64 %112, ptr %115, align 8
  %116 = load i8, ptr %7, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %19, label %119

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %123 = load i32, ptr %5, align 4
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %128
  store i64 %126, ptr %129, align 8
  %130 = load i8, ptr %7, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %19, label %133

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %137 = load i32, ptr %5, align 4
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %142
  store i64 %140, ptr %143, align 8
  %144 = load i8, ptr %7, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %19, label %147

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = load i32, ptr %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %156
  store i64 %154, ptr %157, align 8
  %158 = load i8, ptr %7, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %19, label %161

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %6, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = load i32, ptr %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %170
  store i64 %168, ptr %171, align 8
  %172 = load i8, ptr %7, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %19, label %175

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %6, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = load i32, ptr %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %184
  store i64 %182, ptr %185, align 8
  %186 = load i8, ptr %7, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %19, label %189

189:                                              ; preds = %176
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %193 = load i32, ptr %5, align 4
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %198
  store i64 %196, ptr %199, align 8
  %200 = load i8, ptr %7, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %19, label %203

203:                                              ; preds = %190
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %207 = load i32, ptr %5, align 4
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = load i32, ptr %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %212
  store i64 %210, ptr %213, align 8
  %214 = load i8, ptr %7, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %19, label %217

217:                                              ; preds = %204
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %221 = load i32, ptr %5, align 4
  %222 = load i32, ptr %6, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = load i32, ptr %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %226
  store i64 %224, ptr %227, align 8
  %228 = load i8, ptr %7, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %19, label %231

231:                                              ; preds = %218
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %2, align 4
  br label %8

235:                                              ; preds = %19
  store i32 0, ptr %2, align 4
  br label %236

236:                                              ; preds = %458, %235
  %237 = load i32, ptr %2, align 4
  %238 = load i32, ptr %3, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %461

240:                                              ; preds = %236
  %241 = load i32, ptr %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = trunc i64 %244 to i32
  %246 = call i32 @digit(i32 noundef %245)
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  br label %248

248:                                              ; preds = %240
  %249 = load i32, ptr %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %2, align 4
  %251 = load i32, ptr %2, align 4
  %252 = load i32, ptr %3, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %461

254:                                              ; preds = %248
  %255 = load i32, ptr %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = trunc i64 %258 to i32
  %260 = call i32 @digit(i32 noundef %259)
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %260)
  br label %262

262:                                              ; preds = %254
  %263 = load i32, ptr %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %2, align 4
  %265 = load i32, ptr %2, align 4
  %266 = load i32, ptr %3, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %461

268:                                              ; preds = %262
  %269 = load i32, ptr %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = trunc i64 %272 to i32
  %274 = call i32 @digit(i32 noundef %273)
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %274)
  br label %276

276:                                              ; preds = %268
  %277 = load i32, ptr %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %2, align 4
  %279 = load i32, ptr %2, align 4
  %280 = load i32, ptr %3, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %461

282:                                              ; preds = %276
  %283 = load i32, ptr %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %284
  %286 = load i64, ptr %285, align 8
  %287 = trunc i64 %286 to i32
  %288 = call i32 @digit(i32 noundef %287)
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %288)
  br label %290

290:                                              ; preds = %282
  %291 = load i32, ptr %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %2, align 4
  %293 = load i32, ptr %2, align 4
  %294 = load i32, ptr %3, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %461

296:                                              ; preds = %290
  %297 = load i32, ptr %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %298
  %300 = load i64, ptr %299, align 8
  %301 = trunc i64 %300 to i32
  %302 = call i32 @digit(i32 noundef %301)
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302)
  br label %304

304:                                              ; preds = %296
  %305 = load i32, ptr %2, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %2, align 4
  %307 = load i32, ptr %2, align 4
  %308 = load i32, ptr %3, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %461

310:                                              ; preds = %304
  %311 = load i32, ptr %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = trunc i64 %314 to i32
  %316 = call i32 @digit(i32 noundef %315)
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %316)
  br label %318

318:                                              ; preds = %310
  %319 = load i32, ptr %2, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %2, align 4
  %321 = load i32, ptr %2, align 4
  %322 = load i32, ptr %3, align 4
  %323 = icmp sle i32 %321, %322
  br i1 %323, label %324, label %461

324:                                              ; preds = %318
  %325 = load i32, ptr %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8
  %329 = trunc i64 %328 to i32
  %330 = call i32 @digit(i32 noundef %329)
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %330)
  br label %332

332:                                              ; preds = %324
  %333 = load i32, ptr %2, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %2, align 4
  %335 = load i32, ptr %2, align 4
  %336 = load i32, ptr %3, align 4
  %337 = icmp sle i32 %335, %336
  br i1 %337, label %338, label %461

338:                                              ; preds = %332
  %339 = load i32, ptr %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %340
  %342 = load i64, ptr %341, align 8
  %343 = trunc i64 %342 to i32
  %344 = call i32 @digit(i32 noundef %343)
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %344)
  br label %346

346:                                              ; preds = %338
  %347 = load i32, ptr %2, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %2, align 4
  %349 = load i32, ptr %2, align 4
  %350 = load i32, ptr %3, align 4
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %352, label %461

352:                                              ; preds = %346
  %353 = load i32, ptr %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %354
  %356 = load i64, ptr %355, align 8
  %357 = trunc i64 %356 to i32
  %358 = call i32 @digit(i32 noundef %357)
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %358)
  br label %360

360:                                              ; preds = %352
  %361 = load i32, ptr %2, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %2, align 4
  %363 = load i32, ptr %2, align 4
  %364 = load i32, ptr %3, align 4
  %365 = icmp sle i32 %363, %364
  br i1 %365, label %366, label %461

366:                                              ; preds = %360
  %367 = load i32, ptr %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = trunc i64 %370 to i32
  %372 = call i32 @digit(i32 noundef %371)
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %372)
  br label %374

374:                                              ; preds = %366
  %375 = load i32, ptr %2, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %2, align 4
  %377 = load i32, ptr %2, align 4
  %378 = load i32, ptr %3, align 4
  %379 = icmp sle i32 %377, %378
  br i1 %379, label %380, label %461

380:                                              ; preds = %374
  %381 = load i32, ptr %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %382
  %384 = load i64, ptr %383, align 8
  %385 = trunc i64 %384 to i32
  %386 = call i32 @digit(i32 noundef %385)
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %386)
  br label %388

388:                                              ; preds = %380
  %389 = load i32, ptr %2, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %2, align 4
  %391 = load i32, ptr %2, align 4
  %392 = load i32, ptr %3, align 4
  %393 = icmp sle i32 %391, %392
  br i1 %393, label %394, label %461

394:                                              ; preds = %388
  %395 = load i32, ptr %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %396
  %398 = load i64, ptr %397, align 8
  %399 = trunc i64 %398 to i32
  %400 = call i32 @digit(i32 noundef %399)
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %400)
  br label %402

402:                                              ; preds = %394
  %403 = load i32, ptr %2, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %2, align 4
  %405 = load i32, ptr %2, align 4
  %406 = load i32, ptr %3, align 4
  %407 = icmp sle i32 %405, %406
  br i1 %407, label %408, label %461

408:                                              ; preds = %402
  %409 = load i32, ptr %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %410
  %412 = load i64, ptr %411, align 8
  %413 = trunc i64 %412 to i32
  %414 = call i32 @digit(i32 noundef %413)
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %414)
  br label %416

416:                                              ; preds = %408
  %417 = load i32, ptr %2, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %2, align 4
  %419 = load i32, ptr %2, align 4
  %420 = load i32, ptr %3, align 4
  %421 = icmp sle i32 %419, %420
  br i1 %421, label %422, label %461

422:                                              ; preds = %416
  %423 = load i32, ptr %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = trunc i64 %426 to i32
  %428 = call i32 @digit(i32 noundef %427)
  %429 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %428)
  br label %430

430:                                              ; preds = %422
  %431 = load i32, ptr %2, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %2, align 4
  %433 = load i32, ptr %2, align 4
  %434 = load i32, ptr %3, align 4
  %435 = icmp sle i32 %433, %434
  br i1 %435, label %436, label %461

436:                                              ; preds = %430
  %437 = load i32, ptr %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %438
  %440 = load i64, ptr %439, align 8
  %441 = trunc i64 %440 to i32
  %442 = call i32 @digit(i32 noundef %441)
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %442)
  br label %444

444:                                              ; preds = %436
  %445 = load i32, ptr %2, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %2, align 4
  %447 = load i32, ptr %2, align 4
  %448 = load i32, ptr %3, align 4
  %449 = icmp sle i32 %447, %448
  br i1 %449, label %450, label %461

450:                                              ; preds = %444
  %451 = load i32, ptr %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %452
  %454 = load i64, ptr %453, align 8
  %455 = trunc i64 %454 to i32
  %456 = call i32 @digit(i32 noundef %455)
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %456)
  br label %458

458:                                              ; preds = %450
  %459 = load i32, ptr %2, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %2, align 4
  br label %236, !llvm.loop !6

461:                                              ; preds = %444, %430, %416, %402, %388, %374, %360, %346, %332, %318, %304, %290, %276, %262, %248, %236
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @digit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sdiv i32 %6, 10
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @digit(i32 noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %10
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

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
