; ModuleID = 's227387393.ls.bc'
source_filename = "s227387393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %175, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %184

10:                                               ; preds = %7
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %15
  store i32 %13, ptr %16, align 4
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %184

21:                                               ; preds = %10
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %26
  store i32 %24, ptr %27, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %184

32:                                               ; preds = %21
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %184

43:                                               ; preds = %32
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %184

54:                                               ; preds = %43
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %59
  store i32 %57, ptr %60, align 4
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %65, label %184

65:                                               ; preds = %54
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %70
  store i32 %68, ptr %71, align 4
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %184

76:                                               ; preds = %65
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  %85 = load i32, ptr %3, align 4
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %184

87:                                               ; preds = %76
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %92
  store i32 %90, ptr %93, align 4
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %184

98:                                               ; preds = %87
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  %107 = load i32, ptr %3, align 4
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %109, label %184

109:                                              ; preds = %98
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %114
  store i32 %112, ptr %115, align 4
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %3, align 4
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %120, label %184

120:                                              ; preds = %109
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %121 = load i32, ptr %5, align 4
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %125
  store i32 %123, ptr %126, align 4
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %3, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %184

131:                                              ; preds = %120
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %136
  store i32 %134, ptr %137, align 4
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp slt i32 %140, 3
  br i1 %141, label %142, label %184

142:                                              ; preds = %131
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %147
  store i32 %145, ptr %148, align 4
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = load i32, ptr %3, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %184

153:                                              ; preds = %142
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %154 = load i32, ptr %5, align 4
  %155 = load i32, ptr %6, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %158
  store i32 %156, ptr %159, align 4
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %164, label %184

164:                                              ; preds = %153
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %6, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %169
  store i32 %167, ptr %170, align 4
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %3, align 4
  %173 = load i32, ptr %3, align 4
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %175, label %184

175:                                              ; preds = %164
  store i32 84, ptr %5, align 4
  store i32 96, ptr %6, align 4
  %176 = load i32, ptr %5, align 4
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %180
  store i32 %178, ptr %181, align 4
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %3, align 4
  br label %7, !llvm.loop !6

184:                                              ; preds = %164, %153, %142, %131, %120, %109, %98, %87, %76, %65, %54, %43, %32, %21, %10, %7
  store i32 0, ptr %3, align 4
  br label %185

185:                                              ; preds = %855, %184
  %186 = load i32, ptr %3, align 4
  %187 = icmp slt i32 %186, 3
  br i1 %187, label %188, label %858

188:                                              ; preds = %185
  store i32 1, ptr %4, align 4
  br label %189

189:                                              ; preds = %444, %188
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sdiv i32 %193, 10
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %196
  store i32 %194, ptr %197, align 4
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %428, %412, %396, %380, %364, %348, %332, %316, %300, %284, %268, %252, %236, %220, %204, %189
  br label %447

204:                                              ; preds = %189
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = sdiv i32 %210, 10
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %213
  store i32 %211, ptr %214, align 4
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %203, label %220

220:                                              ; preds = %204
  %221 = load i32, ptr %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %4, align 4
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = sdiv i32 %226, 10
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %229
  store i32 %227, ptr %230, align 4
  %231 = load i32, ptr %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %234, 1
  br i1 %235, label %203, label %236

236:                                              ; preds = %220
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4
  %239 = load i32, ptr %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = sdiv i32 %242, 10
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %245
  store i32 %243, ptr %246, align 4
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %250, 1
  br i1 %251, label %203, label %252

252:                                              ; preds = %236
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %4, align 4
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = sdiv i32 %258, 10
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %261
  store i32 %259, ptr %262, align 4
  %263 = load i32, ptr %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp slt i32 %266, 1
  br i1 %267, label %203, label %268

268:                                              ; preds = %252
  %269 = load i32, ptr %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %4, align 4
  %271 = load i32, ptr %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = sdiv i32 %274, 10
  %276 = load i32, ptr %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %277
  store i32 %275, ptr %278, align 4
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %203, label %284

284:                                              ; preds = %268
  %285 = load i32, ptr %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %4, align 4
  %287 = load i32, ptr %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = sdiv i32 %290, 10
  %292 = load i32, ptr %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %293
  store i32 %291, ptr %294, align 4
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %203, label %300

300:                                              ; preds = %284
  %301 = load i32, ptr %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %4, align 4
  %303 = load i32, ptr %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = sdiv i32 %306, 10
  %308 = load i32, ptr %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %309
  store i32 %307, ptr %310, align 4
  %311 = load i32, ptr %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = icmp slt i32 %314, 1
  br i1 %315, label %203, label %316

316:                                              ; preds = %300
  %317 = load i32, ptr %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %4, align 4
  %319 = load i32, ptr %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = sdiv i32 %322, 10
  %324 = load i32, ptr %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %325
  store i32 %323, ptr %326, align 4
  %327 = load i32, ptr %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = icmp slt i32 %330, 1
  br i1 %331, label %203, label %332

332:                                              ; preds = %316
  %333 = load i32, ptr %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %4, align 4
  %335 = load i32, ptr %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = sdiv i32 %338, 10
  %340 = load i32, ptr %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %341
  store i32 %339, ptr %342, align 4
  %343 = load i32, ptr %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %346, 1
  br i1 %347, label %203, label %348

348:                                              ; preds = %332
  %349 = load i32, ptr %4, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %4, align 4
  %351 = load i32, ptr %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = sdiv i32 %354, 10
  %356 = load i32, ptr %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %357
  store i32 %355, ptr %358, align 4
  %359 = load i32, ptr %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = icmp slt i32 %362, 1
  br i1 %363, label %203, label %364

364:                                              ; preds = %348
  %365 = load i32, ptr %4, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %4, align 4
  %367 = load i32, ptr %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = sdiv i32 %370, 10
  %372 = load i32, ptr %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %373
  store i32 %371, ptr %374, align 4
  %375 = load i32, ptr %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = icmp slt i32 %378, 1
  br i1 %379, label %203, label %380

380:                                              ; preds = %364
  %381 = load i32, ptr %4, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %4, align 4
  %383 = load i32, ptr %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = sdiv i32 %386, 10
  %388 = load i32, ptr %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %389
  store i32 %387, ptr %390, align 4
  %391 = load i32, ptr %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = icmp slt i32 %394, 1
  br i1 %395, label %203, label %396

396:                                              ; preds = %380
  %397 = load i32, ptr %4, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %4, align 4
  %399 = load i32, ptr %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = sdiv i32 %402, 10
  %404 = load i32, ptr %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %405
  store i32 %403, ptr %406, align 4
  %407 = load i32, ptr %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = icmp slt i32 %410, 1
  br i1 %411, label %203, label %412

412:                                              ; preds = %396
  %413 = load i32, ptr %4, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %4, align 4
  %415 = load i32, ptr %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = sdiv i32 %418, 10
  %420 = load i32, ptr %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %421
  store i32 %419, ptr %422, align 4
  %423 = load i32, ptr %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp slt i32 %426, 1
  br i1 %427, label %203, label %428

428:                                              ; preds = %412
  %429 = load i32, ptr %4, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %4, align 4
  %431 = load i32, ptr %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = sdiv i32 %434, 10
  %436 = load i32, ptr %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %437
  store i32 %435, ptr %438, align 4
  %439 = load i32, ptr %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = icmp slt i32 %442, 1
  br i1 %443, label %203, label %444

444:                                              ; preds = %428
  %445 = load i32, ptr %4, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %4, align 4
  br label %189

447:                                              ; preds = %203
  %448 = load i32, ptr %4, align 4
  %449 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %448)
  br label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %3, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %3, align 4
  %453 = load i32, ptr %3, align 4
  %454 = icmp slt i32 %453, 3
  br i1 %454, label %455, label %858

455:                                              ; preds = %450
  store i32 1, ptr %4, align 4
  br label %456

456:                                              ; preds = %470, %455
  %457 = load i32, ptr %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = sdiv i32 %460, 10
  %462 = load i32, ptr %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %463
  store i32 %461, ptr %464, align 4
  %465 = load i32, ptr %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = icmp slt i32 %468, 1
  br i1 %469, label %473, label %470

470:                                              ; preds = %456
  %471 = load i32, ptr %4, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %4, align 4
  br label %456

473:                                              ; preds = %456
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %4, align 4
  %476 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %475)
  br label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %3, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %3, align 4
  %480 = load i32, ptr %3, align 4
  %481 = icmp slt i32 %480, 3
  br i1 %481, label %482, label %858

482:                                              ; preds = %477
  store i32 1, ptr %4, align 4
  br label %483

483:                                              ; preds = %497, %482
  %484 = load i32, ptr %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = sdiv i32 %487, 10
  %489 = load i32, ptr %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %490
  store i32 %488, ptr %491, align 4
  %492 = load i32, ptr %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = icmp slt i32 %495, 1
  br i1 %496, label %500, label %497

497:                                              ; preds = %483
  %498 = load i32, ptr %4, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %4, align 4
  br label %483

500:                                              ; preds = %483
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %4, align 4
  %503 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %502)
  br label %504

504:                                              ; preds = %501
  %505 = load i32, ptr %3, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %3, align 4
  %507 = load i32, ptr %3, align 4
  %508 = icmp slt i32 %507, 3
  br i1 %508, label %509, label %858

509:                                              ; preds = %504
  store i32 1, ptr %4, align 4
  br label %510

510:                                              ; preds = %524, %509
  %511 = load i32, ptr %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = sdiv i32 %514, 10
  %516 = load i32, ptr %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %517
  store i32 %515, ptr %518, align 4
  %519 = load i32, ptr %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = icmp slt i32 %522, 1
  br i1 %523, label %527, label %524

524:                                              ; preds = %510
  %525 = load i32, ptr %4, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %4, align 4
  br label %510

527:                                              ; preds = %510
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %4, align 4
  %530 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %529)
  br label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %3, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %3, align 4
  %534 = load i32, ptr %3, align 4
  %535 = icmp slt i32 %534, 3
  br i1 %535, label %536, label %858

536:                                              ; preds = %531
  store i32 1, ptr %4, align 4
  br label %537

537:                                              ; preds = %551, %536
  %538 = load i32, ptr %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = sdiv i32 %541, 10
  %543 = load i32, ptr %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %544
  store i32 %542, ptr %545, align 4
  %546 = load i32, ptr %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = icmp slt i32 %549, 1
  br i1 %550, label %554, label %551

551:                                              ; preds = %537
  %552 = load i32, ptr %4, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %4, align 4
  br label %537

554:                                              ; preds = %537
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %4, align 4
  %557 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %556)
  br label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %3, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %3, align 4
  %561 = load i32, ptr %3, align 4
  %562 = icmp slt i32 %561, 3
  br i1 %562, label %563, label %858

563:                                              ; preds = %558
  store i32 1, ptr %4, align 4
  br label %564

564:                                              ; preds = %578, %563
  %565 = load i32, ptr %3, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = sdiv i32 %568, 10
  %570 = load i32, ptr %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %571
  store i32 %569, ptr %572, align 4
  %573 = load i32, ptr %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = icmp slt i32 %576, 1
  br i1 %577, label %581, label %578

578:                                              ; preds = %564
  %579 = load i32, ptr %4, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %4, align 4
  br label %564

581:                                              ; preds = %564
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %4, align 4
  %584 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %583)
  br label %585

585:                                              ; preds = %582
  %586 = load i32, ptr %3, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %3, align 4
  %588 = load i32, ptr %3, align 4
  %589 = icmp slt i32 %588, 3
  br i1 %589, label %590, label %858

590:                                              ; preds = %585
  store i32 1, ptr %4, align 4
  br label %591

591:                                              ; preds = %605, %590
  %592 = load i32, ptr %3, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = sdiv i32 %595, 10
  %597 = load i32, ptr %3, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %598
  store i32 %596, ptr %599, align 4
  %600 = load i32, ptr %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = icmp slt i32 %603, 1
  br i1 %604, label %608, label %605

605:                                              ; preds = %591
  %606 = load i32, ptr %4, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %4, align 4
  br label %591

608:                                              ; preds = %591
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %4, align 4
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %610)
  br label %612

612:                                              ; preds = %609
  %613 = load i32, ptr %3, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %3, align 4
  %615 = load i32, ptr %3, align 4
  %616 = icmp slt i32 %615, 3
  br i1 %616, label %617, label %858

617:                                              ; preds = %612
  store i32 1, ptr %4, align 4
  br label %618

618:                                              ; preds = %632, %617
  %619 = load i32, ptr %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = sdiv i32 %622, 10
  %624 = load i32, ptr %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %625
  store i32 %623, ptr %626, align 4
  %627 = load i32, ptr %3, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = icmp slt i32 %630, 1
  br i1 %631, label %635, label %632

632:                                              ; preds = %618
  %633 = load i32, ptr %4, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %4, align 4
  br label %618

635:                                              ; preds = %618
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %4, align 4
  %638 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %637)
  br label %639

639:                                              ; preds = %636
  %640 = load i32, ptr %3, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %3, align 4
  %642 = load i32, ptr %3, align 4
  %643 = icmp slt i32 %642, 3
  br i1 %643, label %644, label %858

644:                                              ; preds = %639
  store i32 1, ptr %4, align 4
  br label %645

645:                                              ; preds = %659, %644
  %646 = load i32, ptr %3, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = sdiv i32 %649, 10
  %651 = load i32, ptr %3, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %652
  store i32 %650, ptr %653, align 4
  %654 = load i32, ptr %3, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %655
  %657 = load i32, ptr %656, align 4
  %658 = icmp slt i32 %657, 1
  br i1 %658, label %662, label %659

659:                                              ; preds = %645
  %660 = load i32, ptr %4, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %4, align 4
  br label %645

662:                                              ; preds = %645
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %4, align 4
  %665 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %664)
  br label %666

666:                                              ; preds = %663
  %667 = load i32, ptr %3, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %3, align 4
  %669 = load i32, ptr %3, align 4
  %670 = icmp slt i32 %669, 3
  br i1 %670, label %671, label %858

671:                                              ; preds = %666
  store i32 1, ptr %4, align 4
  br label %672

672:                                              ; preds = %686, %671
  %673 = load i32, ptr %3, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %674
  %676 = load i32, ptr %675, align 4
  %677 = sdiv i32 %676, 10
  %678 = load i32, ptr %3, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %679
  store i32 %677, ptr %680, align 4
  %681 = load i32, ptr %3, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %682
  %684 = load i32, ptr %683, align 4
  %685 = icmp slt i32 %684, 1
  br i1 %685, label %689, label %686

686:                                              ; preds = %672
  %687 = load i32, ptr %4, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %4, align 4
  br label %672

689:                                              ; preds = %672
  br label %690

690:                                              ; preds = %689
  %691 = load i32, ptr %4, align 4
  %692 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %691)
  br label %693

693:                                              ; preds = %690
  %694 = load i32, ptr %3, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %3, align 4
  %696 = load i32, ptr %3, align 4
  %697 = icmp slt i32 %696, 3
  br i1 %697, label %698, label %858

698:                                              ; preds = %693
  store i32 1, ptr %4, align 4
  br label %699

699:                                              ; preds = %713, %698
  %700 = load i32, ptr %3, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %701
  %703 = load i32, ptr %702, align 4
  %704 = sdiv i32 %703, 10
  %705 = load i32, ptr %3, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %706
  store i32 %704, ptr %707, align 4
  %708 = load i32, ptr %3, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %709
  %711 = load i32, ptr %710, align 4
  %712 = icmp slt i32 %711, 1
  br i1 %712, label %716, label %713

713:                                              ; preds = %699
  %714 = load i32, ptr %4, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %4, align 4
  br label %699

716:                                              ; preds = %699
  br label %717

717:                                              ; preds = %716
  %718 = load i32, ptr %4, align 4
  %719 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %718)
  br label %720

720:                                              ; preds = %717
  %721 = load i32, ptr %3, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %3, align 4
  %723 = load i32, ptr %3, align 4
  %724 = icmp slt i32 %723, 3
  br i1 %724, label %725, label %858

725:                                              ; preds = %720
  store i32 1, ptr %4, align 4
  br label %726

726:                                              ; preds = %740, %725
  %727 = load i32, ptr %3, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = sdiv i32 %730, 10
  %732 = load i32, ptr %3, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %733
  store i32 %731, ptr %734, align 4
  %735 = load i32, ptr %3, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = icmp slt i32 %738, 1
  br i1 %739, label %743, label %740

740:                                              ; preds = %726
  %741 = load i32, ptr %4, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %4, align 4
  br label %726

743:                                              ; preds = %726
  br label %744

744:                                              ; preds = %743
  %745 = load i32, ptr %4, align 4
  %746 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %745)
  br label %747

747:                                              ; preds = %744
  %748 = load i32, ptr %3, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %3, align 4
  %750 = load i32, ptr %3, align 4
  %751 = icmp slt i32 %750, 3
  br i1 %751, label %752, label %858

752:                                              ; preds = %747
  store i32 1, ptr %4, align 4
  br label %753

753:                                              ; preds = %767, %752
  %754 = load i32, ptr %3, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = sdiv i32 %757, 10
  %759 = load i32, ptr %3, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %760
  store i32 %758, ptr %761, align 4
  %762 = load i32, ptr %3, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = icmp slt i32 %765, 1
  br i1 %766, label %770, label %767

767:                                              ; preds = %753
  %768 = load i32, ptr %4, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %4, align 4
  br label %753

770:                                              ; preds = %753
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %4, align 4
  %773 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %772)
  br label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %3, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %3, align 4
  %777 = load i32, ptr %3, align 4
  %778 = icmp slt i32 %777, 3
  br i1 %778, label %779, label %858

779:                                              ; preds = %774
  store i32 1, ptr %4, align 4
  br label %780

780:                                              ; preds = %794, %779
  %781 = load i32, ptr %3, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %782
  %784 = load i32, ptr %783, align 4
  %785 = sdiv i32 %784, 10
  %786 = load i32, ptr %3, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %787
  store i32 %785, ptr %788, align 4
  %789 = load i32, ptr %3, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %790
  %792 = load i32, ptr %791, align 4
  %793 = icmp slt i32 %792, 1
  br i1 %793, label %797, label %794

794:                                              ; preds = %780
  %795 = load i32, ptr %4, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %4, align 4
  br label %780

797:                                              ; preds = %780
  br label %798

798:                                              ; preds = %797
  %799 = load i32, ptr %4, align 4
  %800 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %799)
  br label %801

801:                                              ; preds = %798
  %802 = load i32, ptr %3, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %3, align 4
  %804 = load i32, ptr %3, align 4
  %805 = icmp slt i32 %804, 3
  br i1 %805, label %806, label %858

806:                                              ; preds = %801
  store i32 1, ptr %4, align 4
  br label %807

807:                                              ; preds = %821, %806
  %808 = load i32, ptr %3, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %809
  %811 = load i32, ptr %810, align 4
  %812 = sdiv i32 %811, 10
  %813 = load i32, ptr %3, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %814
  store i32 %812, ptr %815, align 4
  %816 = load i32, ptr %3, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = icmp slt i32 %819, 1
  br i1 %820, label %824, label %821

821:                                              ; preds = %807
  %822 = load i32, ptr %4, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %4, align 4
  br label %807

824:                                              ; preds = %807
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %4, align 4
  %827 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %826)
  br label %828

828:                                              ; preds = %825
  %829 = load i32, ptr %3, align 4
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %3, align 4
  %831 = load i32, ptr %3, align 4
  %832 = icmp slt i32 %831, 3
  br i1 %832, label %833, label %858

833:                                              ; preds = %828
  store i32 1, ptr %4, align 4
  br label %834

834:                                              ; preds = %848, %833
  %835 = load i32, ptr %3, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %836
  %838 = load i32, ptr %837, align 4
  %839 = sdiv i32 %838, 10
  %840 = load i32, ptr %3, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %841
  store i32 %839, ptr %842, align 4
  %843 = load i32, ptr %3, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [20 x i32], ptr %2, i64 0, i64 %844
  %846 = load i32, ptr %845, align 4
  %847 = icmp slt i32 %846, 1
  br i1 %847, label %851, label %848

848:                                              ; preds = %834
  %849 = load i32, ptr %4, align 4
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %4, align 4
  br label %834

851:                                              ; preds = %834
  br label %852

852:                                              ; preds = %851
  %853 = load i32, ptr %4, align 4
  %854 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %853)
  br label %855

855:                                              ; preds = %852
  %856 = load i32, ptr %3, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %3, align 4
  br label %185, !llvm.loop !8

858:                                              ; preds = %828, %801, %774, %747, %720, %693, %666, %639, %612, %585, %558, %531, %504, %477, %450, %185
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
