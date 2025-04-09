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

8:                                                ; preds = %230, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 200
  br i1 %10, label %11, label %233

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
  br i1 %24, label %25, label %233

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
  br i1 %38, label %39, label %233

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
  br i1 %52, label %53, label %233

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
  br i1 %66, label %67, label %233

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
  br i1 %80, label %81, label %233

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
  br i1 %94, label %95, label %233

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
  br i1 %108, label %109, label %233

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
  %121 = load i32, ptr %4, align 4
  %122 = icmp sle i32 %121, 200
  br i1 %122, label %123, label %233

123:                                              ; preds = %118
  store i32 74, ptr %5, align 4
  %124 = load i32, ptr %5, align 4
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %126
  store i32 %124, ptr %127, align 4
  store i32 62, ptr %5, align 4
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %130
  store i32 %128, ptr %131, align 4
  br label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  %135 = load i32, ptr %4, align 4
  %136 = icmp sle i32 %135, 200
  br i1 %136, label %137, label %233

137:                                              ; preds = %132
  store i32 74, ptr %5, align 4
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %140
  store i32 %138, ptr %141, align 4
  store i32 62, ptr %5, align 4
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %144
  store i32 %142, ptr %145, align 4
  br label %146

146:                                              ; preds = %137
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %4, align 4
  %150 = icmp sle i32 %149, 200
  br i1 %150, label %151, label %233

151:                                              ; preds = %146
  store i32 74, ptr %5, align 4
  %152 = load i32, ptr %5, align 4
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  store i32 62, ptr %5, align 4
  %156 = load i32, ptr %5, align 4
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %158
  store i32 %156, ptr %159, align 4
  br label %160

160:                                              ; preds = %151
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp sle i32 %163, 200
  br i1 %164, label %165, label %233

165:                                              ; preds = %160
  store i32 74, ptr %5, align 4
  %166 = load i32, ptr %5, align 4
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %168
  store i32 %166, ptr %169, align 4
  store i32 62, ptr %5, align 4
  %170 = load i32, ptr %5, align 4
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %172
  store i32 %170, ptr %173, align 4
  br label %174

174:                                              ; preds = %165
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  %177 = load i32, ptr %4, align 4
  %178 = icmp sle i32 %177, 200
  br i1 %178, label %179, label %233

179:                                              ; preds = %174
  store i32 74, ptr %5, align 4
  %180 = load i32, ptr %5, align 4
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %182
  store i32 %180, ptr %183, align 4
  store i32 62, ptr %5, align 4
  %184 = load i32, ptr %5, align 4
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %186
  store i32 %184, ptr %187, align 4
  br label %188

188:                                              ; preds = %179
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %4, align 4
  %192 = icmp sle i32 %191, 200
  br i1 %192, label %193, label %233

193:                                              ; preds = %188
  store i32 74, ptr %5, align 4
  %194 = load i32, ptr %5, align 4
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %196
  store i32 %194, ptr %197, align 4
  store i32 62, ptr %5, align 4
  %198 = load i32, ptr %5, align 4
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %200
  store i32 %198, ptr %201, align 4
  br label %202

202:                                              ; preds = %193
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %4, align 4
  %205 = load i32, ptr %4, align 4
  %206 = icmp sle i32 %205, 200
  br i1 %206, label %207, label %233

207:                                              ; preds = %202
  store i32 74, ptr %5, align 4
  %208 = load i32, ptr %5, align 4
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %210
  store i32 %208, ptr %211, align 4
  store i32 62, ptr %5, align 4
  %212 = load i32, ptr %5, align 4
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %214
  store i32 %212, ptr %215, align 4
  br label %216

216:                                              ; preds = %207
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %4, align 4
  %219 = load i32, ptr %4, align 4
  %220 = icmp sle i32 %219, 200
  br i1 %220, label %221, label %233

221:                                              ; preds = %216
  store i32 74, ptr %5, align 4
  %222 = load i32, ptr %5, align 4
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %224
  store i32 %222, ptr %225, align 4
  store i32 62, ptr %5, align 4
  %226 = load i32, ptr %5, align 4
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %228
  store i32 %226, ptr %229, align 4
  br label %230

230:                                              ; preds = %221
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %4, align 4
  br label %8, !llvm.loop !6

233:                                              ; preds = %216, %202, %188, %174, %160, %146, %132, %118, %104, %90, %76, %62, %48, %34, %20, %8
  store i32 1, ptr %4, align 4
  br label %234

234:                                              ; preds = %856, %233
  %235 = load i32, ptr %4, align 4
  %236 = icmp sle i32 %235, 200
  br i1 %236, label %237, label %875

237:                                              ; preds = %234
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %238

238:                                              ; preds = %244, %237
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %238
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = sdiv i32 %248, 10
  store i32 %249, ptr %247, align 4
  %250 = load i32, ptr %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %6, align 4
  br label %238, !llvm.loop !8

252:                                              ; preds = %238
  br label %253

253:                                              ; preds = %259, %252
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %253
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = sdiv i32 %263, 10
  store i32 %264, ptr %262, align 4
  %265 = load i32, ptr %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %7, align 4
  br label %253, !llvm.loop !9

267:                                              ; preds = %253
  %268 = load i32, ptr %6, align 4
  %269 = load i32, ptr %7, align 4
  %270 = add nsw i32 %268, %269
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %270)
  br label %272

272:                                              ; preds = %267
  %273 = load i32, ptr %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %4, align 4
  %275 = load i32, ptr %4, align 4
  %276 = icmp sle i32 %275, 200
  br i1 %276, label %277, label %875

277:                                              ; preds = %272
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %278

278:                                              ; preds = %309, %277
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %309, label %284

284:                                              ; preds = %278
  br label %285

285:                                              ; preds = %301, %284
  %286 = load i32, ptr %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %301, label %291

291:                                              ; preds = %285
  %292 = load i32, ptr %6, align 4
  %293 = load i32, ptr %7, align 4
  %294 = add nsw i32 %292, %293
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %294)
  br label %296

296:                                              ; preds = %291
  %297 = load i32, ptr %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %4, align 4
  %299 = load i32, ptr %4, align 4
  %300 = icmp sle i32 %299, 200
  br i1 %300, label %317, label %875

301:                                              ; preds = %285
  %302 = load i32, ptr %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = sdiv i32 %305, 10
  store i32 %306, ptr %304, align 4
  %307 = load i32, ptr %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %7, align 4
  br label %285, !llvm.loop !9

309:                                              ; preds = %278
  %310 = load i32, ptr %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = sdiv i32 %313, 10
  store i32 %314, ptr %312, align 4
  %315 = load i32, ptr %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %6, align 4
  br label %278, !llvm.loop !8

317:                                              ; preds = %296
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %318

318:                                              ; preds = %349, %317
  %319 = load i32, ptr %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %349, label %324

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %341, %324
  %326 = load i32, ptr %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %325
  %332 = load i32, ptr %6, align 4
  %333 = load i32, ptr %7, align 4
  %334 = add nsw i32 %332, %333
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %334)
  br label %336

336:                                              ; preds = %331
  %337 = load i32, ptr %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %4, align 4
  %339 = load i32, ptr %4, align 4
  %340 = icmp sle i32 %339, 200
  br i1 %340, label %357, label %875

341:                                              ; preds = %325
  %342 = load i32, ptr %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = sdiv i32 %345, 10
  store i32 %346, ptr %344, align 4
  %347 = load i32, ptr %7, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %7, align 4
  br label %325, !llvm.loop !9

349:                                              ; preds = %318
  %350 = load i32, ptr %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = sdiv i32 %353, 10
  store i32 %354, ptr %352, align 4
  %355 = load i32, ptr %6, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %6, align 4
  br label %318, !llvm.loop !8

357:                                              ; preds = %336
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %358

358:                                              ; preds = %389, %357
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %389, label %364

364:                                              ; preds = %358
  br label %365

365:                                              ; preds = %381, %364
  %366 = load i32, ptr %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %381, label %371

371:                                              ; preds = %365
  %372 = load i32, ptr %6, align 4
  %373 = load i32, ptr %7, align 4
  %374 = add nsw i32 %372, %373
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %374)
  br label %376

376:                                              ; preds = %371
  %377 = load i32, ptr %4, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %4, align 4
  %379 = load i32, ptr %4, align 4
  %380 = icmp sle i32 %379, 200
  br i1 %380, label %397, label %875

381:                                              ; preds = %365
  %382 = load i32, ptr %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = sdiv i32 %385, 10
  store i32 %386, ptr %384, align 4
  %387 = load i32, ptr %7, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %7, align 4
  br label %365, !llvm.loop !9

389:                                              ; preds = %358
  %390 = load i32, ptr %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = sdiv i32 %393, 10
  store i32 %394, ptr %392, align 4
  %395 = load i32, ptr %6, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %6, align 4
  br label %358, !llvm.loop !8

397:                                              ; preds = %376
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %398

398:                                              ; preds = %429, %397
  %399 = load i32, ptr %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %429, label %404

404:                                              ; preds = %398
  br label %405

405:                                              ; preds = %421, %404
  %406 = load i32, ptr %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %421, label %411

411:                                              ; preds = %405
  %412 = load i32, ptr %6, align 4
  %413 = load i32, ptr %7, align 4
  %414 = add nsw i32 %412, %413
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %414)
  br label %416

416:                                              ; preds = %411
  %417 = load i32, ptr %4, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %4, align 4
  %419 = load i32, ptr %4, align 4
  %420 = icmp sle i32 %419, 200
  br i1 %420, label %437, label %875

421:                                              ; preds = %405
  %422 = load i32, ptr %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = sdiv i32 %425, 10
  store i32 %426, ptr %424, align 4
  %427 = load i32, ptr %7, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %7, align 4
  br label %405, !llvm.loop !9

429:                                              ; preds = %398
  %430 = load i32, ptr %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = sdiv i32 %433, 10
  store i32 %434, ptr %432, align 4
  %435 = load i32, ptr %6, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %6, align 4
  br label %398, !llvm.loop !8

437:                                              ; preds = %416
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %438

438:                                              ; preds = %469, %437
  %439 = load i32, ptr %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %469, label %444

444:                                              ; preds = %438
  br label %445

445:                                              ; preds = %461, %444
  %446 = load i32, ptr %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %461, label %451

451:                                              ; preds = %445
  %452 = load i32, ptr %6, align 4
  %453 = load i32, ptr %7, align 4
  %454 = add nsw i32 %452, %453
  %455 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %454)
  br label %456

456:                                              ; preds = %451
  %457 = load i32, ptr %4, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %4, align 4
  %459 = load i32, ptr %4, align 4
  %460 = icmp sle i32 %459, 200
  br i1 %460, label %477, label %875

461:                                              ; preds = %445
  %462 = load i32, ptr %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = sdiv i32 %465, 10
  store i32 %466, ptr %464, align 4
  %467 = load i32, ptr %7, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %7, align 4
  br label %445, !llvm.loop !9

469:                                              ; preds = %438
  %470 = load i32, ptr %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = sdiv i32 %473, 10
  store i32 %474, ptr %472, align 4
  %475 = load i32, ptr %6, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %6, align 4
  br label %438, !llvm.loop !8

477:                                              ; preds = %456
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %478

478:                                              ; preds = %509, %477
  %479 = load i32, ptr %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %509, label %484

484:                                              ; preds = %478
  br label %485

485:                                              ; preds = %501, %484
  %486 = load i32, ptr %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %501, label %491

491:                                              ; preds = %485
  %492 = load i32, ptr %6, align 4
  %493 = load i32, ptr %7, align 4
  %494 = add nsw i32 %492, %493
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %494)
  br label %496

496:                                              ; preds = %491
  %497 = load i32, ptr %4, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %4, align 4
  %499 = load i32, ptr %4, align 4
  %500 = icmp sle i32 %499, 200
  br i1 %500, label %517, label %875

501:                                              ; preds = %485
  %502 = load i32, ptr %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = sdiv i32 %505, 10
  store i32 %506, ptr %504, align 4
  %507 = load i32, ptr %7, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %7, align 4
  br label %485, !llvm.loop !9

509:                                              ; preds = %478
  %510 = load i32, ptr %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = sdiv i32 %513, 10
  store i32 %514, ptr %512, align 4
  %515 = load i32, ptr %6, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %6, align 4
  br label %478, !llvm.loop !8

517:                                              ; preds = %496
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %518

518:                                              ; preds = %549, %517
  %519 = load i32, ptr %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %549, label %524

524:                                              ; preds = %518
  br label %525

525:                                              ; preds = %541, %524
  %526 = load i32, ptr %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %541, label %531

531:                                              ; preds = %525
  %532 = load i32, ptr %6, align 4
  %533 = load i32, ptr %7, align 4
  %534 = add nsw i32 %532, %533
  %535 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %534)
  br label %536

536:                                              ; preds = %531
  %537 = load i32, ptr %4, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %4, align 4
  %539 = load i32, ptr %4, align 4
  %540 = icmp sle i32 %539, 200
  br i1 %540, label %557, label %875

541:                                              ; preds = %525
  %542 = load i32, ptr %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = sdiv i32 %545, 10
  store i32 %546, ptr %544, align 4
  %547 = load i32, ptr %7, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %7, align 4
  br label %525, !llvm.loop !9

549:                                              ; preds = %518
  %550 = load i32, ptr %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = sdiv i32 %553, 10
  store i32 %554, ptr %552, align 4
  %555 = load i32, ptr %6, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %6, align 4
  br label %518, !llvm.loop !8

557:                                              ; preds = %536
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %558

558:                                              ; preds = %589, %557
  %559 = load i32, ptr %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %589, label %564

564:                                              ; preds = %558
  br label %565

565:                                              ; preds = %581, %564
  %566 = load i32, ptr %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %581, label %571

571:                                              ; preds = %565
  %572 = load i32, ptr %6, align 4
  %573 = load i32, ptr %7, align 4
  %574 = add nsw i32 %572, %573
  %575 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %574)
  br label %576

576:                                              ; preds = %571
  %577 = load i32, ptr %4, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %4, align 4
  %579 = load i32, ptr %4, align 4
  %580 = icmp sle i32 %579, 200
  br i1 %580, label %597, label %875

581:                                              ; preds = %565
  %582 = load i32, ptr %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = sdiv i32 %585, 10
  store i32 %586, ptr %584, align 4
  %587 = load i32, ptr %7, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %7, align 4
  br label %565, !llvm.loop !9

589:                                              ; preds = %558
  %590 = load i32, ptr %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = sdiv i32 %593, 10
  store i32 %594, ptr %592, align 4
  %595 = load i32, ptr %6, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %6, align 4
  br label %558, !llvm.loop !8

597:                                              ; preds = %576
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %598

598:                                              ; preds = %629, %597
  %599 = load i32, ptr %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %629, label %604

604:                                              ; preds = %598
  br label %605

605:                                              ; preds = %621, %604
  %606 = load i32, ptr %4, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %621, label %611

611:                                              ; preds = %605
  %612 = load i32, ptr %6, align 4
  %613 = load i32, ptr %7, align 4
  %614 = add nsw i32 %612, %613
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %614)
  br label %616

616:                                              ; preds = %611
  %617 = load i32, ptr %4, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %4, align 4
  %619 = load i32, ptr %4, align 4
  %620 = icmp sle i32 %619, 200
  br i1 %620, label %637, label %875

621:                                              ; preds = %605
  %622 = load i32, ptr %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = sdiv i32 %625, 10
  store i32 %626, ptr %624, align 4
  %627 = load i32, ptr %7, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %7, align 4
  br label %605, !llvm.loop !9

629:                                              ; preds = %598
  %630 = load i32, ptr %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = sdiv i32 %633, 10
  store i32 %634, ptr %632, align 4
  %635 = load i32, ptr %6, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %6, align 4
  br label %598, !llvm.loop !8

637:                                              ; preds = %616
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %638

638:                                              ; preds = %669, %637
  %639 = load i32, ptr %4, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %669, label %644

644:                                              ; preds = %638
  br label %645

645:                                              ; preds = %661, %644
  %646 = load i32, ptr %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %661, label %651

651:                                              ; preds = %645
  %652 = load i32, ptr %6, align 4
  %653 = load i32, ptr %7, align 4
  %654 = add nsw i32 %652, %653
  %655 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %654)
  br label %656

656:                                              ; preds = %651
  %657 = load i32, ptr %4, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %4, align 4
  %659 = load i32, ptr %4, align 4
  %660 = icmp sle i32 %659, 200
  br i1 %660, label %677, label %875

661:                                              ; preds = %645
  %662 = load i32, ptr %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %663
  %665 = load i32, ptr %664, align 4
  %666 = sdiv i32 %665, 10
  store i32 %666, ptr %664, align 4
  %667 = load i32, ptr %7, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %7, align 4
  br label %645, !llvm.loop !9

669:                                              ; preds = %638
  %670 = load i32, ptr %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = sdiv i32 %673, 10
  store i32 %674, ptr %672, align 4
  %675 = load i32, ptr %6, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %6, align 4
  br label %638, !llvm.loop !8

677:                                              ; preds = %656
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %678

678:                                              ; preds = %709, %677
  %679 = load i32, ptr %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %709, label %684

684:                                              ; preds = %678
  br label %685

685:                                              ; preds = %701, %684
  %686 = load i32, ptr %4, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %701, label %691

691:                                              ; preds = %685
  %692 = load i32, ptr %6, align 4
  %693 = load i32, ptr %7, align 4
  %694 = add nsw i32 %692, %693
  %695 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %694)
  br label %696

696:                                              ; preds = %691
  %697 = load i32, ptr %4, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %4, align 4
  %699 = load i32, ptr %4, align 4
  %700 = icmp sle i32 %699, 200
  br i1 %700, label %717, label %875

701:                                              ; preds = %685
  %702 = load i32, ptr %4, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %703
  %705 = load i32, ptr %704, align 4
  %706 = sdiv i32 %705, 10
  store i32 %706, ptr %704, align 4
  %707 = load i32, ptr %7, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %7, align 4
  br label %685, !llvm.loop !9

709:                                              ; preds = %678
  %710 = load i32, ptr %4, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %711
  %713 = load i32, ptr %712, align 4
  %714 = sdiv i32 %713, 10
  store i32 %714, ptr %712, align 4
  %715 = load i32, ptr %6, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %6, align 4
  br label %678, !llvm.loop !8

717:                                              ; preds = %696
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %718

718:                                              ; preds = %749, %717
  %719 = load i32, ptr %4, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %749, label %724

724:                                              ; preds = %718
  br label %725

725:                                              ; preds = %741, %724
  %726 = load i32, ptr %4, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %727
  %729 = load i32, ptr %728, align 4
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %741, label %731

731:                                              ; preds = %725
  %732 = load i32, ptr %6, align 4
  %733 = load i32, ptr %7, align 4
  %734 = add nsw i32 %732, %733
  %735 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %734)
  br label %736

736:                                              ; preds = %731
  %737 = load i32, ptr %4, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %4, align 4
  %739 = load i32, ptr %4, align 4
  %740 = icmp sle i32 %739, 200
  br i1 %740, label %757, label %875

741:                                              ; preds = %725
  %742 = load i32, ptr %4, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %743
  %745 = load i32, ptr %744, align 4
  %746 = sdiv i32 %745, 10
  store i32 %746, ptr %744, align 4
  %747 = load i32, ptr %7, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %7, align 4
  br label %725, !llvm.loop !9

749:                                              ; preds = %718
  %750 = load i32, ptr %4, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = sdiv i32 %753, 10
  store i32 %754, ptr %752, align 4
  %755 = load i32, ptr %6, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %6, align 4
  br label %718, !llvm.loop !8

757:                                              ; preds = %736
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %758

758:                                              ; preds = %789, %757
  %759 = load i32, ptr %4, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %760
  %762 = load i32, ptr %761, align 4
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %789, label %764

764:                                              ; preds = %758
  br label %765

765:                                              ; preds = %781, %764
  %766 = load i32, ptr %4, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %767
  %769 = load i32, ptr %768, align 4
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %781, label %771

771:                                              ; preds = %765
  %772 = load i32, ptr %6, align 4
  %773 = load i32, ptr %7, align 4
  %774 = add nsw i32 %772, %773
  %775 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %774)
  br label %776

776:                                              ; preds = %771
  %777 = load i32, ptr %4, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %4, align 4
  %779 = load i32, ptr %4, align 4
  %780 = icmp sle i32 %779, 200
  br i1 %780, label %797, label %875

781:                                              ; preds = %765
  %782 = load i32, ptr %4, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %783
  %785 = load i32, ptr %784, align 4
  %786 = sdiv i32 %785, 10
  store i32 %786, ptr %784, align 4
  %787 = load i32, ptr %7, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %7, align 4
  br label %765, !llvm.loop !9

789:                                              ; preds = %758
  %790 = load i32, ptr %4, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %791
  %793 = load i32, ptr %792, align 4
  %794 = sdiv i32 %793, 10
  store i32 %794, ptr %792, align 4
  %795 = load i32, ptr %6, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %6, align 4
  br label %758, !llvm.loop !8

797:                                              ; preds = %776
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %798

798:                                              ; preds = %829, %797
  %799 = load i32, ptr %4, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %800
  %802 = load i32, ptr %801, align 4
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %829, label %804

804:                                              ; preds = %798
  br label %805

805:                                              ; preds = %821, %804
  %806 = load i32, ptr %4, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %807
  %809 = load i32, ptr %808, align 4
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %821, label %811

811:                                              ; preds = %805
  %812 = load i32, ptr %6, align 4
  %813 = load i32, ptr %7, align 4
  %814 = add nsw i32 %812, %813
  %815 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %814)
  br label %816

816:                                              ; preds = %811
  %817 = load i32, ptr %4, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %4, align 4
  %819 = load i32, ptr %4, align 4
  %820 = icmp sle i32 %819, 200
  br i1 %820, label %837, label %875

821:                                              ; preds = %805
  %822 = load i32, ptr %4, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %823
  %825 = load i32, ptr %824, align 4
  %826 = sdiv i32 %825, 10
  store i32 %826, ptr %824, align 4
  %827 = load i32, ptr %7, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %7, align 4
  br label %805, !llvm.loop !9

829:                                              ; preds = %798
  %830 = load i32, ptr %4, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %831
  %833 = load i32, ptr %832, align 4
  %834 = sdiv i32 %833, 10
  store i32 %834, ptr %832, align 4
  %835 = load i32, ptr %6, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %6, align 4
  br label %798, !llvm.loop !8

837:                                              ; preds = %816
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %838

838:                                              ; preds = %867, %837
  %839 = load i32, ptr %4, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %840
  %842 = load i32, ptr %841, align 4
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %867, label %844

844:                                              ; preds = %838
  br label %845

845:                                              ; preds = %859, %844
  %846 = load i32, ptr %4, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %847
  %849 = load i32, ptr %848, align 4
  %850 = icmp sgt i32 %849, 0
  br i1 %850, label %859, label %851

851:                                              ; preds = %845
  %852 = load i32, ptr %6, align 4
  %853 = load i32, ptr %7, align 4
  %854 = add nsw i32 %852, %853
  %855 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %854)
  br label %856

856:                                              ; preds = %851
  %857 = load i32, ptr %4, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %4, align 4
  br label %234, !llvm.loop !10

859:                                              ; preds = %845
  %860 = load i32, ptr %4, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %861
  %863 = load i32, ptr %862, align 4
  %864 = sdiv i32 %863, 10
  store i32 %864, ptr %862, align 4
  %865 = load i32, ptr %7, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %7, align 4
  br label %845, !llvm.loop !9

867:                                              ; preds = %838
  %868 = load i32, ptr %4, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %869
  %871 = load i32, ptr %870, align 4
  %872 = sdiv i32 %871, 10
  store i32 %872, ptr %870, align 4
  %873 = load i32, ptr %6, align 4
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %6, align 4
  br label %838, !llvm.loop !8

875:                                              ; preds = %816, %776, %736, %696, %656, %616, %576, %536, %496, %456, %416, %376, %336, %296, %272, %234
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
