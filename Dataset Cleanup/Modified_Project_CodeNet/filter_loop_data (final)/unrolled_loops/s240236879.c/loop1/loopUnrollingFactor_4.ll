; ModuleID = 's240236879.ls.bc'
source_filename = "s240236879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"W86\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %10 = call ptr @strncpy(ptr noundef %9, ptr noundef @.str, i64 noundef 50) #4
  %11 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %12 = call i64 @strlen(ptr noundef %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %224, %0
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %227

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 48
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %27
  store i8 48, ptr %28, align 1
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %64

31:                                               ; preds = %18
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %40
  store i8 49, ptr %41, align 1
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %63

44:                                               ; preds = %31
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 66
  br i1 %50, label %51, label %62

51:                                               ; preds = %44
  %52 = load i32, ptr %4, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %57
  store i8 32, ptr %58, align 1
  br label %59

59:                                               ; preds = %54, %51
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %59, %44
  br label %63

63:                                               ; preds = %62, %38
  br label %64

64:                                               ; preds = %63, %25
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %2, align 4
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %227

71:                                               ; preds = %65
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 48
  br i1 %77, label %111, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  br i1 %84, label %104, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 66
  br i1 %91, label %92, label %103

92:                                               ; preds = %85
  %93 = load i32, ptr %4, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %98
  store i8 32, ptr %99, align 1
  br label %100

100:                                              ; preds = %95, %92
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %100, %85
  br label %110

104:                                              ; preds = %78
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %106
  store i8 49, ptr %107, align 1
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %104, %103
  br label %117

111:                                              ; preds = %71
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %113
  store i8 48, ptr %114, align 1
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  br label %117

117:                                              ; preds = %111, %110
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %2, align 4
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %227

124:                                              ; preds = %118
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 48
  br i1 %130, label %164, label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 49
  br i1 %137, label %157, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 66
  br i1 %144, label %145, label %156

145:                                              ; preds = %138
  %146 = load i32, ptr %4, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load i32, ptr %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %151
  store i8 32, ptr %152, align 1
  br label %153

153:                                              ; preds = %148, %145
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %4, align 4
  br label %156

156:                                              ; preds = %153, %138
  br label %163

157:                                              ; preds = %131
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %159
  store i8 49, ptr %160, align 1
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  br label %163

163:                                              ; preds = %157, %156
  br label %170

164:                                              ; preds = %124
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %166
  store i8 48, ptr %167, align 1
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  br label %170

170:                                              ; preds = %164, %163
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %2, align 4
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %3, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %227

177:                                              ; preds = %171
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 48
  br i1 %183, label %217, label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 49
  br i1 %190, label %210, label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 66
  br i1 %197, label %198, label %209

198:                                              ; preds = %191
  %199 = load i32, ptr %4, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load i32, ptr %4, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %204
  store i8 32, ptr %205, align 1
  br label %206

206:                                              ; preds = %201, %198
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %4, align 4
  br label %209

209:                                              ; preds = %206, %191
  br label %216

210:                                              ; preds = %184
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %212
  store i8 49, ptr %213, align 1
  %214 = load i32, ptr %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %4, align 4
  br label %216

216:                                              ; preds = %210, %209
  br label %223

217:                                              ; preds = %177
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %219
  store i8 48, ptr %220, align 1
  %221 = load i32, ptr %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %4, align 4
  br label %223

223:                                              ; preds = %217, %216
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %2, align 4
  br label %14, !llvm.loop !6

227:                                              ; preds = %171, %118, %65, %14
  store i32 0, ptr %2, align 4
  br label %228

228:                                              ; preds = %322, %227
  %229 = load i32, ptr %2, align 4
  %230 = load i32, ptr %4, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %325

232:                                              ; preds = %228
  %233 = load i32, ptr %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 32
  br i1 %238, label %239, label %249

239:                                              ; preds = %232
  %240 = load i32, ptr %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = load i32, ptr %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %245
  store i8 %243, ptr %246, align 1
  %247 = load i32, ptr %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %5, align 4
  br label %249

249:                                              ; preds = %239, %232
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %2, align 4
  %253 = load i32, ptr %2, align 4
  %254 = load i32, ptr %4, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %325

256:                                              ; preds = %250
  %257 = load i32, ptr %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 32
  br i1 %262, label %263, label %273

263:                                              ; preds = %256
  %264 = load i32, ptr %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %269
  store i8 %267, ptr %270, align 1
  %271 = load i32, ptr %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %5, align 4
  br label %273

273:                                              ; preds = %263, %256
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %2, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %2, align 4
  %277 = load i32, ptr %2, align 4
  %278 = load i32, ptr %4, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %325

280:                                              ; preds = %274
  %281 = load i32, ptr %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 32
  br i1 %286, label %287, label %297

287:                                              ; preds = %280
  %288 = load i32, ptr %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = load i32, ptr %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %293
  store i8 %291, ptr %294, align 1
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4
  br label %297

297:                                              ; preds = %287, %280
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %2, align 4
  %301 = load i32, ptr %2, align 4
  %302 = load i32, ptr %4, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %325

304:                                              ; preds = %298
  %305 = load i32, ptr %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 32
  br i1 %310, label %311, label %321

311:                                              ; preds = %304
  %312 = load i32, ptr %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = load i32, ptr %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %317
  store i8 %315, ptr %318, align 1
  %319 = load i32, ptr %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %5, align 4
  br label %321

321:                                              ; preds = %311, %304
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %2, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %2, align 4
  br label %228, !llvm.loop !8

325:                                              ; preds = %298, %274, %250, %228
  %326 = load i32, ptr %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 %327
  store i8 0, ptr %328, align 1
  %329 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %329)
  %331 = load i32, ptr %1, align 4
  ret i32 %331
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
!8 = distinct !{!8, !7}
