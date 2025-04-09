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

122:                                              ; preds = %606, %121
  %123 = load i32, ptr %4, align 4
  %124 = icmp sle i32 %123, 200
  br i1 %124, label %125, label %625

125:                                              ; preds = %122
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %223, %125
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %231

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
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %231

145:                                              ; preds = %132
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sdiv i32 %149, 10
  store i32 %150, ptr %148, align 4
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %231

158:                                              ; preds = %145
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sdiv i32 %162, 10
  store i32 %163, ptr %161, align 4
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %231

171:                                              ; preds = %158
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = sdiv i32 %175, 10
  store i32 %176, ptr %174, align 4
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %231

184:                                              ; preds = %171
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sdiv i32 %188, 10
  store i32 %189, ptr %187, align 4
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %231

197:                                              ; preds = %184
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sdiv i32 %201, 10
  store i32 %202, ptr %200, align 4
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %231

210:                                              ; preds = %197
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = sdiv i32 %214, 10
  store i32 %215, ptr %213, align 4
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %210
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = sdiv i32 %227, 10
  store i32 %228, ptr %226, align 4
  %229 = load i32, ptr %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %6, align 4
  br label %126, !llvm.loop !8

231:                                              ; preds = %210, %197, %184, %171, %158, %145, %132, %126
  br label %232

232:                                              ; preds = %329, %231
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %337

238:                                              ; preds = %232
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = sdiv i32 %242, 10
  store i32 %243, ptr %241, align 4
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %7, align 4
  %246 = load i32, ptr %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %337

251:                                              ; preds = %238
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = sdiv i32 %255, 10
  store i32 %256, ptr %254, align 4
  %257 = load i32, ptr %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %7, align 4
  %259 = load i32, ptr %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %337

264:                                              ; preds = %251
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = sdiv i32 %268, 10
  store i32 %269, ptr %267, align 4
  %270 = load i32, ptr %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %7, align 4
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %337

277:                                              ; preds = %264
  %278 = load i32, ptr %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = sdiv i32 %281, 10
  store i32 %282, ptr %280, align 4
  %283 = load i32, ptr %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %7, align 4
  %285 = load i32, ptr %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %337

290:                                              ; preds = %277
  %291 = load i32, ptr %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = sdiv i32 %294, 10
  store i32 %295, ptr %293, align 4
  %296 = load i32, ptr %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %7, align 4
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %337

303:                                              ; preds = %290
  %304 = load i32, ptr %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = sdiv i32 %307, 10
  store i32 %308, ptr %306, align 4
  %309 = load i32, ptr %7, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %7, align 4
  %311 = load i32, ptr %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %337

316:                                              ; preds = %303
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = sdiv i32 %320, 10
  store i32 %321, ptr %319, align 4
  %322 = load i32, ptr %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %7, align 4
  %324 = load i32, ptr %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %337

329:                                              ; preds = %316
  %330 = load i32, ptr %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = sdiv i32 %333, 10
  store i32 %334, ptr %332, align 4
  %335 = load i32, ptr %7, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %7, align 4
  br label %232, !llvm.loop !9

337:                                              ; preds = %316, %303, %290, %277, %264, %251, %238, %232
  %338 = load i32, ptr %6, align 4
  %339 = load i32, ptr %7, align 4
  %340 = add nsw i32 %338, %339
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %340)
  br label %342

342:                                              ; preds = %337
  %343 = load i32, ptr %4, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %4, align 4
  %345 = load i32, ptr %4, align 4
  %346 = icmp sle i32 %345, 200
  br i1 %346, label %347, label %625

347:                                              ; preds = %342
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %348

348:                                              ; preds = %379, %347
  %349 = load i32, ptr %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %379, label %354

354:                                              ; preds = %348
  br label %355

355:                                              ; preds = %371, %354
  %356 = load i32, ptr %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %371, label %361

361:                                              ; preds = %355
  %362 = load i32, ptr %6, align 4
  %363 = load i32, ptr %7, align 4
  %364 = add nsw i32 %362, %363
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %364)
  br label %366

366:                                              ; preds = %361
  %367 = load i32, ptr %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %4, align 4
  %369 = load i32, ptr %4, align 4
  %370 = icmp sle i32 %369, 200
  br i1 %370, label %387, label %625

371:                                              ; preds = %355
  %372 = load i32, ptr %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = sdiv i32 %375, 10
  store i32 %376, ptr %374, align 4
  %377 = load i32, ptr %7, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %7, align 4
  br label %355, !llvm.loop !9

379:                                              ; preds = %348
  %380 = load i32, ptr %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = sdiv i32 %383, 10
  store i32 %384, ptr %382, align 4
  %385 = load i32, ptr %6, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %6, align 4
  br label %348, !llvm.loop !8

387:                                              ; preds = %366
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %388

388:                                              ; preds = %419, %387
  %389 = load i32, ptr %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %419, label %394

394:                                              ; preds = %388
  br label %395

395:                                              ; preds = %411, %394
  %396 = load i32, ptr %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %411, label %401

401:                                              ; preds = %395
  %402 = load i32, ptr %6, align 4
  %403 = load i32, ptr %7, align 4
  %404 = add nsw i32 %402, %403
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %404)
  br label %406

406:                                              ; preds = %401
  %407 = load i32, ptr %4, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %4, align 4
  %409 = load i32, ptr %4, align 4
  %410 = icmp sle i32 %409, 200
  br i1 %410, label %427, label %625

411:                                              ; preds = %395
  %412 = load i32, ptr %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = sdiv i32 %415, 10
  store i32 %416, ptr %414, align 4
  %417 = load i32, ptr %7, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %7, align 4
  br label %395, !llvm.loop !9

419:                                              ; preds = %388
  %420 = load i32, ptr %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = sdiv i32 %423, 10
  store i32 %424, ptr %422, align 4
  %425 = load i32, ptr %6, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %6, align 4
  br label %388, !llvm.loop !8

427:                                              ; preds = %406
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %428

428:                                              ; preds = %459, %427
  %429 = load i32, ptr %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %459, label %434

434:                                              ; preds = %428
  br label %435

435:                                              ; preds = %451, %434
  %436 = load i32, ptr %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %451, label %441

441:                                              ; preds = %435
  %442 = load i32, ptr %6, align 4
  %443 = load i32, ptr %7, align 4
  %444 = add nsw i32 %442, %443
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %444)
  br label %446

446:                                              ; preds = %441
  %447 = load i32, ptr %4, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %4, align 4
  %449 = load i32, ptr %4, align 4
  %450 = icmp sle i32 %449, 200
  br i1 %450, label %467, label %625

451:                                              ; preds = %435
  %452 = load i32, ptr %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = sdiv i32 %455, 10
  store i32 %456, ptr %454, align 4
  %457 = load i32, ptr %7, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %7, align 4
  br label %435, !llvm.loop !9

459:                                              ; preds = %428
  %460 = load i32, ptr %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = sdiv i32 %463, 10
  store i32 %464, ptr %462, align 4
  %465 = load i32, ptr %6, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %6, align 4
  br label %428, !llvm.loop !8

467:                                              ; preds = %446
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %468

468:                                              ; preds = %499, %467
  %469 = load i32, ptr %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %499, label %474

474:                                              ; preds = %468
  br label %475

475:                                              ; preds = %491, %474
  %476 = load i32, ptr %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %491, label %481

481:                                              ; preds = %475
  %482 = load i32, ptr %6, align 4
  %483 = load i32, ptr %7, align 4
  %484 = add nsw i32 %482, %483
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %484)
  br label %486

486:                                              ; preds = %481
  %487 = load i32, ptr %4, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %4, align 4
  %489 = load i32, ptr %4, align 4
  %490 = icmp sle i32 %489, 200
  br i1 %490, label %507, label %625

491:                                              ; preds = %475
  %492 = load i32, ptr %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = sdiv i32 %495, 10
  store i32 %496, ptr %494, align 4
  %497 = load i32, ptr %7, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %7, align 4
  br label %475, !llvm.loop !9

499:                                              ; preds = %468
  %500 = load i32, ptr %4, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = sdiv i32 %503, 10
  store i32 %504, ptr %502, align 4
  %505 = load i32, ptr %6, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %6, align 4
  br label %468, !llvm.loop !8

507:                                              ; preds = %486
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %508

508:                                              ; preds = %539, %507
  %509 = load i32, ptr %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %539, label %514

514:                                              ; preds = %508
  br label %515

515:                                              ; preds = %531, %514
  %516 = load i32, ptr %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %531, label %521

521:                                              ; preds = %515
  %522 = load i32, ptr %6, align 4
  %523 = load i32, ptr %7, align 4
  %524 = add nsw i32 %522, %523
  %525 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %524)
  br label %526

526:                                              ; preds = %521
  %527 = load i32, ptr %4, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %4, align 4
  %529 = load i32, ptr %4, align 4
  %530 = icmp sle i32 %529, 200
  br i1 %530, label %547, label %625

531:                                              ; preds = %515
  %532 = load i32, ptr %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = sdiv i32 %535, 10
  store i32 %536, ptr %534, align 4
  %537 = load i32, ptr %7, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %7, align 4
  br label %515, !llvm.loop !9

539:                                              ; preds = %508
  %540 = load i32, ptr %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = sdiv i32 %543, 10
  store i32 %544, ptr %542, align 4
  %545 = load i32, ptr %6, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %6, align 4
  br label %508, !llvm.loop !8

547:                                              ; preds = %526
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %548

548:                                              ; preds = %579, %547
  %549 = load i32, ptr %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %579, label %554

554:                                              ; preds = %548
  br label %555

555:                                              ; preds = %571, %554
  %556 = load i32, ptr %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %571, label %561

561:                                              ; preds = %555
  %562 = load i32, ptr %6, align 4
  %563 = load i32, ptr %7, align 4
  %564 = add nsw i32 %562, %563
  %565 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %564)
  br label %566

566:                                              ; preds = %561
  %567 = load i32, ptr %4, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %4, align 4
  %569 = load i32, ptr %4, align 4
  %570 = icmp sle i32 %569, 200
  br i1 %570, label %587, label %625

571:                                              ; preds = %555
  %572 = load i32, ptr %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = sdiv i32 %575, 10
  store i32 %576, ptr %574, align 4
  %577 = load i32, ptr %7, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %7, align 4
  br label %555, !llvm.loop !9

579:                                              ; preds = %548
  %580 = load i32, ptr %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = sdiv i32 %583, 10
  store i32 %584, ptr %582, align 4
  %585 = load i32, ptr %6, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %6, align 4
  br label %548, !llvm.loop !8

587:                                              ; preds = %566
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %588

588:                                              ; preds = %617, %587
  %589 = load i32, ptr %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %617, label %594

594:                                              ; preds = %588
  br label %595

595:                                              ; preds = %609, %594
  %596 = load i32, ptr %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %609, label %601

601:                                              ; preds = %595
  %602 = load i32, ptr %6, align 4
  %603 = load i32, ptr %7, align 4
  %604 = add nsw i32 %602, %603
  %605 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %604)
  br label %606

606:                                              ; preds = %601
  %607 = load i32, ptr %4, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %4, align 4
  br label %122, !llvm.loop !10

609:                                              ; preds = %595
  %610 = load i32, ptr %4, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = sdiv i32 %613, 10
  store i32 %614, ptr %612, align 4
  %615 = load i32, ptr %7, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %7, align 4
  br label %595, !llvm.loop !9

617:                                              ; preds = %588
  %618 = load i32, ptr %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = sdiv i32 %621, 10
  store i32 %622, ptr %620, align 4
  %623 = load i32, ptr %6, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %6, align 4
  br label %588, !llvm.loop !8

625:                                              ; preds = %566, %526, %486, %446, %406, %366, %342, %122
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
