; ModuleID = 's039202711.ls.bc'
source_filename = "s039202711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = dso_local global [15 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [4 x i8] c"W16\00", align 1
@len = dso_local global i32 0, align 4
@x_x = dso_local global i8 0, align 1
@len_a = dso_local global i32 0, align 4
@ans = dso_local global [15 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = call ptr @strncpy(ptr noundef @s, ptr noundef @.str, i64 noundef 15) #4
  %4 = call i64 @strlen(ptr noundef @s) #5
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr @len, align 4
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %500, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr @len, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %503

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [15 x i8], ptr @s, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr @x_x, align 1
  %15 = load i8, ptr @x_x, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 66
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load i32, ptr @len_a, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr @len_a, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  %25 = load i32, ptr @len_a, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr @len_a, align 4
  br label %34

27:                                               ; preds = %18, %10
  %28 = load i8, ptr @x_x, align 1
  %29 = load i32, ptr @len_a, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %30
  store i8 %28, ptr %31, align 1
  %32 = load i32, ptr @len_a, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @len_a, align 4
  br label %34

34:                                               ; preds = %27, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr @len, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %503

41:                                               ; preds = %35
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x i8], ptr @s, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr @x_x, align 1
  %46 = load i8, ptr @x_x, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 66
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i32, ptr @len_a, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49, %41
  %53 = load i8, ptr @x_x, align 1
  %54 = load i32, ptr @len_a, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %55
  store i8 %53, ptr %56, align 1
  %57 = load i32, ptr @len_a, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr @len_a, align 4
  br label %65

59:                                               ; preds = %49
  %60 = load i32, ptr @len_a, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load i32, ptr @len_a, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr @len_a, align 4
  br label %65

65:                                               ; preds = %59, %52
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %2, align 4
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr @len, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %503

72:                                               ; preds = %66
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i8], ptr @s, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr @x_x, align 1
  %77 = load i8, ptr @x_x, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 66
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load i32, ptr @len_a, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80, %72
  %84 = load i8, ptr @x_x, align 1
  %85 = load i32, ptr @len_a, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %86
  store i8 %84, ptr %87, align 1
  %88 = load i32, ptr @len_a, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @len_a, align 4
  br label %96

90:                                               ; preds = %80
  %91 = load i32, ptr @len_a, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %92
  store i8 0, ptr %93, align 1
  %94 = load i32, ptr @len_a, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr @len_a, align 4
  br label %96

96:                                               ; preds = %90, %83
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %2, align 4
  %100 = load i32, ptr %2, align 4
  %101 = load i32, ptr @len, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %503

103:                                              ; preds = %97
  %104 = load i32, ptr %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x i8], ptr @s, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  store i8 %107, ptr @x_x, align 1
  %108 = load i8, ptr @x_x, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 66
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = load i32, ptr @len_a, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %111, %103
  %115 = load i8, ptr @x_x, align 1
  %116 = load i32, ptr @len_a, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %117
  store i8 %115, ptr %118, align 1
  %119 = load i32, ptr @len_a, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr @len_a, align 4
  br label %127

121:                                              ; preds = %111
  %122 = load i32, ptr @len_a, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %123
  store i8 0, ptr %124, align 1
  %125 = load i32, ptr @len_a, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr @len_a, align 4
  br label %127

127:                                              ; preds = %121, %114
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %2, align 4
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr @len, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %503

134:                                              ; preds = %128
  %135 = load i32, ptr %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x i8], ptr @s, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  store i8 %138, ptr @x_x, align 1
  %139 = load i8, ptr @x_x, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 66
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  %143 = load i32, ptr @len_a, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %142, %134
  %146 = load i8, ptr @x_x, align 1
  %147 = load i32, ptr @len_a, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %148
  store i8 %146, ptr %149, align 1
  %150 = load i32, ptr @len_a, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr @len_a, align 4
  br label %158

152:                                              ; preds = %142
  %153 = load i32, ptr @len_a, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %154
  store i8 0, ptr %155, align 1
  %156 = load i32, ptr @len_a, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr @len_a, align 4
  br label %158

158:                                              ; preds = %152, %145
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %2, align 4
  %162 = load i32, ptr %2, align 4
  %163 = load i32, ptr @len, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %503

165:                                              ; preds = %159
  %166 = load i32, ptr %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x i8], ptr @s, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  store i8 %169, ptr @x_x, align 1
  %170 = load i8, ptr @x_x, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 66
  br i1 %172, label %173, label %176

173:                                              ; preds = %165
  %174 = load i32, ptr @len_a, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %173, %165
  %177 = load i8, ptr @x_x, align 1
  %178 = load i32, ptr @len_a, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %179
  store i8 %177, ptr %180, align 1
  %181 = load i32, ptr @len_a, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr @len_a, align 4
  br label %189

183:                                              ; preds = %173
  %184 = load i32, ptr @len_a, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %185
  store i8 0, ptr %186, align 1
  %187 = load i32, ptr @len_a, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr @len_a, align 4
  br label %189

189:                                              ; preds = %183, %176
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %2, align 4
  %193 = load i32, ptr %2, align 4
  %194 = load i32, ptr @len, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %503

196:                                              ; preds = %190
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [15 x i8], ptr @s, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  store i8 %200, ptr @x_x, align 1
  %201 = load i8, ptr @x_x, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 66
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = load i32, ptr @len_a, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %214, label %207

207:                                              ; preds = %204, %196
  %208 = load i8, ptr @x_x, align 1
  %209 = load i32, ptr @len_a, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %210
  store i8 %208, ptr %211, align 1
  %212 = load i32, ptr @len_a, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr @len_a, align 4
  br label %220

214:                                              ; preds = %204
  %215 = load i32, ptr @len_a, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %216
  store i8 0, ptr %217, align 1
  %218 = load i32, ptr @len_a, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr @len_a, align 4
  br label %220

220:                                              ; preds = %214, %207
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %2, align 4
  %224 = load i32, ptr %2, align 4
  %225 = load i32, ptr @len, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %503

227:                                              ; preds = %221
  %228 = load i32, ptr %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [15 x i8], ptr @s, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  store i8 %231, ptr @x_x, align 1
  %232 = load i8, ptr @x_x, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 66
  br i1 %234, label %235, label %238

235:                                              ; preds = %227
  %236 = load i32, ptr @len_a, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %245, label %238

238:                                              ; preds = %235, %227
  %239 = load i8, ptr @x_x, align 1
  %240 = load i32, ptr @len_a, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %241
  store i8 %239, ptr %242, align 1
  %243 = load i32, ptr @len_a, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr @len_a, align 4
  br label %251

245:                                              ; preds = %235
  %246 = load i32, ptr @len_a, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %247
  store i8 0, ptr %248, align 1
  %249 = load i32, ptr @len_a, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr @len_a, align 4
  br label %251

251:                                              ; preds = %245, %238
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %2, align 4
  %255 = load i32, ptr %2, align 4
  %256 = load i32, ptr @len, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %503

258:                                              ; preds = %252
  %259 = load i32, ptr %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [15 x i8], ptr @s, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  store i8 %262, ptr @x_x, align 1
  %263 = load i8, ptr @x_x, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 66
  br i1 %265, label %266, label %269

266:                                              ; preds = %258
  %267 = load i32, ptr @len_a, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %266, %258
  %270 = load i8, ptr @x_x, align 1
  %271 = load i32, ptr @len_a, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %272
  store i8 %270, ptr %273, align 1
  %274 = load i32, ptr @len_a, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr @len_a, align 4
  br label %282

276:                                              ; preds = %266
  %277 = load i32, ptr @len_a, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %278
  store i8 0, ptr %279, align 1
  %280 = load i32, ptr @len_a, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr @len_a, align 4
  br label %282

282:                                              ; preds = %276, %269
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %2, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %2, align 4
  %286 = load i32, ptr %2, align 4
  %287 = load i32, ptr @len, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %503

289:                                              ; preds = %283
  %290 = load i32, ptr %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [15 x i8], ptr @s, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  store i8 %293, ptr @x_x, align 1
  %294 = load i8, ptr @x_x, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 66
  br i1 %296, label %297, label %300

297:                                              ; preds = %289
  %298 = load i32, ptr @len_a, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %307, label %300

300:                                              ; preds = %297, %289
  %301 = load i8, ptr @x_x, align 1
  %302 = load i32, ptr @len_a, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %303
  store i8 %301, ptr %304, align 1
  %305 = load i32, ptr @len_a, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr @len_a, align 4
  br label %313

307:                                              ; preds = %297
  %308 = load i32, ptr @len_a, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %309
  store i8 0, ptr %310, align 1
  %311 = load i32, ptr @len_a, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr @len_a, align 4
  br label %313

313:                                              ; preds = %307, %300
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %2, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %2, align 4
  %317 = load i32, ptr %2, align 4
  %318 = load i32, ptr @len, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %503

320:                                              ; preds = %314
  %321 = load i32, ptr %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [15 x i8], ptr @s, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1
  store i8 %324, ptr @x_x, align 1
  %325 = load i8, ptr @x_x, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 66
  br i1 %327, label %328, label %331

328:                                              ; preds = %320
  %329 = load i32, ptr @len_a, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %338, label %331

331:                                              ; preds = %328, %320
  %332 = load i8, ptr @x_x, align 1
  %333 = load i32, ptr @len_a, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %334
  store i8 %332, ptr %335, align 1
  %336 = load i32, ptr @len_a, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr @len_a, align 4
  br label %344

338:                                              ; preds = %328
  %339 = load i32, ptr @len_a, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %340
  store i8 0, ptr %341, align 1
  %342 = load i32, ptr @len_a, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr @len_a, align 4
  br label %344

344:                                              ; preds = %338, %331
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %2, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %2, align 4
  %348 = load i32, ptr %2, align 4
  %349 = load i32, ptr @len, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %503

351:                                              ; preds = %345
  %352 = load i32, ptr %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [15 x i8], ptr @s, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  store i8 %355, ptr @x_x, align 1
  %356 = load i8, ptr @x_x, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 66
  br i1 %358, label %359, label %362

359:                                              ; preds = %351
  %360 = load i32, ptr @len_a, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %369, label %362

362:                                              ; preds = %359, %351
  %363 = load i8, ptr @x_x, align 1
  %364 = load i32, ptr @len_a, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %365
  store i8 %363, ptr %366, align 1
  %367 = load i32, ptr @len_a, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr @len_a, align 4
  br label %375

369:                                              ; preds = %359
  %370 = load i32, ptr @len_a, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %371
  store i8 0, ptr %372, align 1
  %373 = load i32, ptr @len_a, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr @len_a, align 4
  br label %375

375:                                              ; preds = %369, %362
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %2, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %2, align 4
  %379 = load i32, ptr %2, align 4
  %380 = load i32, ptr @len, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %503

382:                                              ; preds = %376
  %383 = load i32, ptr %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [15 x i8], ptr @s, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  store i8 %386, ptr @x_x, align 1
  %387 = load i8, ptr @x_x, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 66
  br i1 %389, label %390, label %393

390:                                              ; preds = %382
  %391 = load i32, ptr @len_a, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %400, label %393

393:                                              ; preds = %390, %382
  %394 = load i8, ptr @x_x, align 1
  %395 = load i32, ptr @len_a, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %396
  store i8 %394, ptr %397, align 1
  %398 = load i32, ptr @len_a, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr @len_a, align 4
  br label %406

400:                                              ; preds = %390
  %401 = load i32, ptr @len_a, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %402
  store i8 0, ptr %403, align 1
  %404 = load i32, ptr @len_a, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr @len_a, align 4
  br label %406

406:                                              ; preds = %400, %393
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %2, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %2, align 4
  %410 = load i32, ptr %2, align 4
  %411 = load i32, ptr @len, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %503

413:                                              ; preds = %407
  %414 = load i32, ptr %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [15 x i8], ptr @s, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  store i8 %417, ptr @x_x, align 1
  %418 = load i8, ptr @x_x, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 66
  br i1 %420, label %421, label %424

421:                                              ; preds = %413
  %422 = load i32, ptr @len_a, align 4
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %431, label %424

424:                                              ; preds = %421, %413
  %425 = load i8, ptr @x_x, align 1
  %426 = load i32, ptr @len_a, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %427
  store i8 %425, ptr %428, align 1
  %429 = load i32, ptr @len_a, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr @len_a, align 4
  br label %437

431:                                              ; preds = %421
  %432 = load i32, ptr @len_a, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %433
  store i8 0, ptr %434, align 1
  %435 = load i32, ptr @len_a, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr @len_a, align 4
  br label %437

437:                                              ; preds = %431, %424
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %2, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %2, align 4
  %441 = load i32, ptr %2, align 4
  %442 = load i32, ptr @len, align 4
  %443 = icmp slt i32 %441, %442
  br i1 %443, label %444, label %503

444:                                              ; preds = %438
  %445 = load i32, ptr %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [15 x i8], ptr @s, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1
  store i8 %448, ptr @x_x, align 1
  %449 = load i8, ptr @x_x, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 66
  br i1 %451, label %452, label %455

452:                                              ; preds = %444
  %453 = load i32, ptr @len_a, align 4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %462, label %455

455:                                              ; preds = %452, %444
  %456 = load i8, ptr @x_x, align 1
  %457 = load i32, ptr @len_a, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %458
  store i8 %456, ptr %459, align 1
  %460 = load i32, ptr @len_a, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr @len_a, align 4
  br label %468

462:                                              ; preds = %452
  %463 = load i32, ptr @len_a, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %464
  store i8 0, ptr %465, align 1
  %466 = load i32, ptr @len_a, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr @len_a, align 4
  br label %468

468:                                              ; preds = %462, %455
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %2, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %2, align 4
  %472 = load i32, ptr %2, align 4
  %473 = load i32, ptr @len, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %503

475:                                              ; preds = %469
  %476 = load i32, ptr %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [15 x i8], ptr @s, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1
  store i8 %479, ptr @x_x, align 1
  %480 = load i8, ptr @x_x, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 66
  br i1 %482, label %483, label %486

483:                                              ; preds = %475
  %484 = load i32, ptr @len_a, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %493, label %486

486:                                              ; preds = %483, %475
  %487 = load i8, ptr @x_x, align 1
  %488 = load i32, ptr @len_a, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %489
  store i8 %487, ptr %490, align 1
  %491 = load i32, ptr @len_a, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr @len_a, align 4
  br label %499

493:                                              ; preds = %483
  %494 = load i32, ptr @len_a, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [15 x i8], ptr @ans, i64 0, i64 %495
  store i8 0, ptr %496, align 1
  %497 = load i32, ptr @len_a, align 4
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr @len_a, align 4
  br label %499

499:                                              ; preds = %493, %486
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %2, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %2, align 4
  br label %6, !llvm.loop !6

503:                                              ; preds = %469, %438, %407, %376, %345, %314, %283, %252, %221, %190, %159, %128, %97, %66, %35, %6
  %504 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @ans)
  %505 = load i32, ptr %1, align 4
  ret i32 %505
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
