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

234:                                              ; preds = %1246, %233
  %235 = load i32, ptr %4, align 4
  %236 = icmp sle i32 %235, 200
  br i1 %236, label %237, label %1265

237:                                              ; preds = %234
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %238

238:                                              ; preds = %439, %237
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %447

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
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %447

257:                                              ; preds = %244
  %258 = load i32, ptr %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = sdiv i32 %261, 10
  store i32 %262, ptr %260, align 4
  %263 = load i32, ptr %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %6, align 4
  %265 = load i32, ptr %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %447

270:                                              ; preds = %257
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = sdiv i32 %274, 10
  store i32 %275, ptr %273, align 4
  %276 = load i32, ptr %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %6, align 4
  %278 = load i32, ptr %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %447

283:                                              ; preds = %270
  %284 = load i32, ptr %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = sdiv i32 %287, 10
  store i32 %288, ptr %286, align 4
  %289 = load i32, ptr %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %6, align 4
  %291 = load i32, ptr %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %447

296:                                              ; preds = %283
  %297 = load i32, ptr %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = sdiv i32 %300, 10
  store i32 %301, ptr %299, align 4
  %302 = load i32, ptr %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %6, align 4
  %304 = load i32, ptr %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %447

309:                                              ; preds = %296
  %310 = load i32, ptr %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = sdiv i32 %313, 10
  store i32 %314, ptr %312, align 4
  %315 = load i32, ptr %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %6, align 4
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %447

322:                                              ; preds = %309
  %323 = load i32, ptr %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = sdiv i32 %326, 10
  store i32 %327, ptr %325, align 4
  %328 = load i32, ptr %6, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %6, align 4
  %330 = load i32, ptr %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %447

335:                                              ; preds = %322
  %336 = load i32, ptr %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = sdiv i32 %339, 10
  store i32 %340, ptr %338, align 4
  %341 = load i32, ptr %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %6, align 4
  %343 = load i32, ptr %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %447

348:                                              ; preds = %335
  %349 = load i32, ptr %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = sdiv i32 %352, 10
  store i32 %353, ptr %351, align 4
  %354 = load i32, ptr %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %6, align 4
  %356 = load i32, ptr %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %447

361:                                              ; preds = %348
  %362 = load i32, ptr %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = sdiv i32 %365, 10
  store i32 %366, ptr %364, align 4
  %367 = load i32, ptr %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %6, align 4
  %369 = load i32, ptr %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %447

374:                                              ; preds = %361
  %375 = load i32, ptr %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = sdiv i32 %378, 10
  store i32 %379, ptr %377, align 4
  %380 = load i32, ptr %6, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %6, align 4
  %382 = load i32, ptr %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %447

387:                                              ; preds = %374
  %388 = load i32, ptr %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = sdiv i32 %391, 10
  store i32 %392, ptr %390, align 4
  %393 = load i32, ptr %6, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %6, align 4
  %395 = load i32, ptr %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %447

400:                                              ; preds = %387
  %401 = load i32, ptr %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = sdiv i32 %404, 10
  store i32 %405, ptr %403, align 4
  %406 = load i32, ptr %6, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %6, align 4
  %408 = load i32, ptr %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %447

413:                                              ; preds = %400
  %414 = load i32, ptr %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = sdiv i32 %417, 10
  store i32 %418, ptr %416, align 4
  %419 = load i32, ptr %6, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %6, align 4
  %421 = load i32, ptr %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %447

426:                                              ; preds = %413
  %427 = load i32, ptr %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = sdiv i32 %430, 10
  store i32 %431, ptr %429, align 4
  %432 = load i32, ptr %6, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %6, align 4
  %434 = load i32, ptr %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %447

439:                                              ; preds = %426
  %440 = load i32, ptr %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = sdiv i32 %443, 10
  store i32 %444, ptr %442, align 4
  %445 = load i32, ptr %6, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %6, align 4
  br label %238, !llvm.loop !8

447:                                              ; preds = %426, %413, %400, %387, %374, %361, %348, %335, %322, %309, %296, %283, %270, %257, %244, %238
  br label %448

448:                                              ; preds = %649, %447
  %449 = load i32, ptr %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %657

454:                                              ; preds = %448
  %455 = load i32, ptr %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = sdiv i32 %458, 10
  store i32 %459, ptr %457, align 4
  %460 = load i32, ptr %7, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %7, align 4
  %462 = load i32, ptr %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %657

467:                                              ; preds = %454
  %468 = load i32, ptr %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = sdiv i32 %471, 10
  store i32 %472, ptr %470, align 4
  %473 = load i32, ptr %7, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %7, align 4
  %475 = load i32, ptr %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %657

480:                                              ; preds = %467
  %481 = load i32, ptr %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = sdiv i32 %484, 10
  store i32 %485, ptr %483, align 4
  %486 = load i32, ptr %7, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %7, align 4
  %488 = load i32, ptr %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %657

493:                                              ; preds = %480
  %494 = load i32, ptr %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = sdiv i32 %497, 10
  store i32 %498, ptr %496, align 4
  %499 = load i32, ptr %7, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %7, align 4
  %501 = load i32, ptr %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %657

506:                                              ; preds = %493
  %507 = load i32, ptr %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = sdiv i32 %510, 10
  store i32 %511, ptr %509, align 4
  %512 = load i32, ptr %7, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %7, align 4
  %514 = load i32, ptr %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %657

519:                                              ; preds = %506
  %520 = load i32, ptr %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = sdiv i32 %523, 10
  store i32 %524, ptr %522, align 4
  %525 = load i32, ptr %7, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %7, align 4
  %527 = load i32, ptr %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %657

532:                                              ; preds = %519
  %533 = load i32, ptr %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = sdiv i32 %536, 10
  store i32 %537, ptr %535, align 4
  %538 = load i32, ptr %7, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %7, align 4
  %540 = load i32, ptr %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %545, label %657

545:                                              ; preds = %532
  %546 = load i32, ptr %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = sdiv i32 %549, 10
  store i32 %550, ptr %548, align 4
  %551 = load i32, ptr %7, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %7, align 4
  %553 = load i32, ptr %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %558, label %657

558:                                              ; preds = %545
  %559 = load i32, ptr %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = sdiv i32 %562, 10
  store i32 %563, ptr %561, align 4
  %564 = load i32, ptr %7, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %7, align 4
  %566 = load i32, ptr %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %657

571:                                              ; preds = %558
  %572 = load i32, ptr %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = sdiv i32 %575, 10
  store i32 %576, ptr %574, align 4
  %577 = load i32, ptr %7, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %7, align 4
  %579 = load i32, ptr %4, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %584, label %657

584:                                              ; preds = %571
  %585 = load i32, ptr %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = sdiv i32 %588, 10
  store i32 %589, ptr %587, align 4
  %590 = load i32, ptr %7, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %7, align 4
  %592 = load i32, ptr %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %657

597:                                              ; preds = %584
  %598 = load i32, ptr %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = sdiv i32 %601, 10
  store i32 %602, ptr %600, align 4
  %603 = load i32, ptr %7, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %7, align 4
  %605 = load i32, ptr %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %657

610:                                              ; preds = %597
  %611 = load i32, ptr %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = sdiv i32 %614, 10
  store i32 %615, ptr %613, align 4
  %616 = load i32, ptr %7, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %7, align 4
  %618 = load i32, ptr %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %657

623:                                              ; preds = %610
  %624 = load i32, ptr %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4
  %628 = sdiv i32 %627, 10
  store i32 %628, ptr %626, align 4
  %629 = load i32, ptr %7, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %7, align 4
  %631 = load i32, ptr %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %632
  %634 = load i32, ptr %633, align 4
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %657

636:                                              ; preds = %623
  %637 = load i32, ptr %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = sdiv i32 %640, 10
  store i32 %641, ptr %639, align 4
  %642 = load i32, ptr %7, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %7, align 4
  %644 = load i32, ptr %4, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %645
  %647 = load i32, ptr %646, align 4
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %657

649:                                              ; preds = %636
  %650 = load i32, ptr %4, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4
  %654 = sdiv i32 %653, 10
  store i32 %654, ptr %652, align 4
  %655 = load i32, ptr %7, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %7, align 4
  br label %448, !llvm.loop !9

657:                                              ; preds = %636, %623, %610, %597, %584, %571, %558, %545, %532, %519, %506, %493, %480, %467, %454, %448
  %658 = load i32, ptr %6, align 4
  %659 = load i32, ptr %7, align 4
  %660 = add nsw i32 %658, %659
  %661 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %660)
  br label %662

662:                                              ; preds = %657
  %663 = load i32, ptr %4, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %4, align 4
  %665 = load i32, ptr %4, align 4
  %666 = icmp sle i32 %665, 200
  br i1 %666, label %667, label %1265

667:                                              ; preds = %662
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %668

668:                                              ; preds = %699, %667
  %669 = load i32, ptr %4, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %670
  %672 = load i32, ptr %671, align 4
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %699, label %674

674:                                              ; preds = %668
  br label %675

675:                                              ; preds = %691, %674
  %676 = load i32, ptr %4, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %691, label %681

681:                                              ; preds = %675
  %682 = load i32, ptr %6, align 4
  %683 = load i32, ptr %7, align 4
  %684 = add nsw i32 %682, %683
  %685 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %684)
  br label %686

686:                                              ; preds = %681
  %687 = load i32, ptr %4, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %4, align 4
  %689 = load i32, ptr %4, align 4
  %690 = icmp sle i32 %689, 200
  br i1 %690, label %707, label %1265

691:                                              ; preds = %675
  %692 = load i32, ptr %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %693
  %695 = load i32, ptr %694, align 4
  %696 = sdiv i32 %695, 10
  store i32 %696, ptr %694, align 4
  %697 = load i32, ptr %7, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %7, align 4
  br label %675, !llvm.loop !9

699:                                              ; preds = %668
  %700 = load i32, ptr %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %701
  %703 = load i32, ptr %702, align 4
  %704 = sdiv i32 %703, 10
  store i32 %704, ptr %702, align 4
  %705 = load i32, ptr %6, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %6, align 4
  br label %668, !llvm.loop !8

707:                                              ; preds = %686
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %708

708:                                              ; preds = %739, %707
  %709 = load i32, ptr %4, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %710
  %712 = load i32, ptr %711, align 4
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %739, label %714

714:                                              ; preds = %708
  br label %715

715:                                              ; preds = %731, %714
  %716 = load i32, ptr %4, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %731, label %721

721:                                              ; preds = %715
  %722 = load i32, ptr %6, align 4
  %723 = load i32, ptr %7, align 4
  %724 = add nsw i32 %722, %723
  %725 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %724)
  br label %726

726:                                              ; preds = %721
  %727 = load i32, ptr %4, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %4, align 4
  %729 = load i32, ptr %4, align 4
  %730 = icmp sle i32 %729, 200
  br i1 %730, label %747, label %1265

731:                                              ; preds = %715
  %732 = load i32, ptr %4, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = sdiv i32 %735, 10
  store i32 %736, ptr %734, align 4
  %737 = load i32, ptr %7, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %7, align 4
  br label %715, !llvm.loop !9

739:                                              ; preds = %708
  %740 = load i32, ptr %4, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = sdiv i32 %743, 10
  store i32 %744, ptr %742, align 4
  %745 = load i32, ptr %6, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %6, align 4
  br label %708, !llvm.loop !8

747:                                              ; preds = %726
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %748

748:                                              ; preds = %779, %747
  %749 = load i32, ptr %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %750
  %752 = load i32, ptr %751, align 4
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %779, label %754

754:                                              ; preds = %748
  br label %755

755:                                              ; preds = %771, %754
  %756 = load i32, ptr %4, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = icmp sgt i32 %759, 0
  br i1 %760, label %771, label %761

761:                                              ; preds = %755
  %762 = load i32, ptr %6, align 4
  %763 = load i32, ptr %7, align 4
  %764 = add nsw i32 %762, %763
  %765 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %764)
  br label %766

766:                                              ; preds = %761
  %767 = load i32, ptr %4, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %4, align 4
  %769 = load i32, ptr %4, align 4
  %770 = icmp sle i32 %769, 200
  br i1 %770, label %787, label %1265

771:                                              ; preds = %755
  %772 = load i32, ptr %4, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = sdiv i32 %775, 10
  store i32 %776, ptr %774, align 4
  %777 = load i32, ptr %7, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %7, align 4
  br label %755, !llvm.loop !9

779:                                              ; preds = %748
  %780 = load i32, ptr %4, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %781
  %783 = load i32, ptr %782, align 4
  %784 = sdiv i32 %783, 10
  store i32 %784, ptr %782, align 4
  %785 = load i32, ptr %6, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %6, align 4
  br label %748, !llvm.loop !8

787:                                              ; preds = %766
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %788

788:                                              ; preds = %819, %787
  %789 = load i32, ptr %4, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %790
  %792 = load i32, ptr %791, align 4
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %819, label %794

794:                                              ; preds = %788
  br label %795

795:                                              ; preds = %811, %794
  %796 = load i32, ptr %4, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %797
  %799 = load i32, ptr %798, align 4
  %800 = icmp sgt i32 %799, 0
  br i1 %800, label %811, label %801

801:                                              ; preds = %795
  %802 = load i32, ptr %6, align 4
  %803 = load i32, ptr %7, align 4
  %804 = add nsw i32 %802, %803
  %805 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %804)
  br label %806

806:                                              ; preds = %801
  %807 = load i32, ptr %4, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %4, align 4
  %809 = load i32, ptr %4, align 4
  %810 = icmp sle i32 %809, 200
  br i1 %810, label %827, label %1265

811:                                              ; preds = %795
  %812 = load i32, ptr %4, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %813
  %815 = load i32, ptr %814, align 4
  %816 = sdiv i32 %815, 10
  store i32 %816, ptr %814, align 4
  %817 = load i32, ptr %7, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %7, align 4
  br label %795, !llvm.loop !9

819:                                              ; preds = %788
  %820 = load i32, ptr %4, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %821
  %823 = load i32, ptr %822, align 4
  %824 = sdiv i32 %823, 10
  store i32 %824, ptr %822, align 4
  %825 = load i32, ptr %6, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %6, align 4
  br label %788, !llvm.loop !8

827:                                              ; preds = %806
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %828

828:                                              ; preds = %859, %827
  %829 = load i32, ptr %4, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %830
  %832 = load i32, ptr %831, align 4
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %859, label %834

834:                                              ; preds = %828
  br label %835

835:                                              ; preds = %851, %834
  %836 = load i32, ptr %4, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %837
  %839 = load i32, ptr %838, align 4
  %840 = icmp sgt i32 %839, 0
  br i1 %840, label %851, label %841

841:                                              ; preds = %835
  %842 = load i32, ptr %6, align 4
  %843 = load i32, ptr %7, align 4
  %844 = add nsw i32 %842, %843
  %845 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %844)
  br label %846

846:                                              ; preds = %841
  %847 = load i32, ptr %4, align 4
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %4, align 4
  %849 = load i32, ptr %4, align 4
  %850 = icmp sle i32 %849, 200
  br i1 %850, label %867, label %1265

851:                                              ; preds = %835
  %852 = load i32, ptr %4, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %853
  %855 = load i32, ptr %854, align 4
  %856 = sdiv i32 %855, 10
  store i32 %856, ptr %854, align 4
  %857 = load i32, ptr %7, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %7, align 4
  br label %835, !llvm.loop !9

859:                                              ; preds = %828
  %860 = load i32, ptr %4, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %861
  %863 = load i32, ptr %862, align 4
  %864 = sdiv i32 %863, 10
  store i32 %864, ptr %862, align 4
  %865 = load i32, ptr %6, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %6, align 4
  br label %828, !llvm.loop !8

867:                                              ; preds = %846
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %868

868:                                              ; preds = %899, %867
  %869 = load i32, ptr %4, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %870
  %872 = load i32, ptr %871, align 4
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %899, label %874

874:                                              ; preds = %868
  br label %875

875:                                              ; preds = %891, %874
  %876 = load i32, ptr %4, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %877
  %879 = load i32, ptr %878, align 4
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %891, label %881

881:                                              ; preds = %875
  %882 = load i32, ptr %6, align 4
  %883 = load i32, ptr %7, align 4
  %884 = add nsw i32 %882, %883
  %885 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %884)
  br label %886

886:                                              ; preds = %881
  %887 = load i32, ptr %4, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %4, align 4
  %889 = load i32, ptr %4, align 4
  %890 = icmp sle i32 %889, 200
  br i1 %890, label %907, label %1265

891:                                              ; preds = %875
  %892 = load i32, ptr %4, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %893
  %895 = load i32, ptr %894, align 4
  %896 = sdiv i32 %895, 10
  store i32 %896, ptr %894, align 4
  %897 = load i32, ptr %7, align 4
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %7, align 4
  br label %875, !llvm.loop !9

899:                                              ; preds = %868
  %900 = load i32, ptr %4, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %901
  %903 = load i32, ptr %902, align 4
  %904 = sdiv i32 %903, 10
  store i32 %904, ptr %902, align 4
  %905 = load i32, ptr %6, align 4
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %6, align 4
  br label %868, !llvm.loop !8

907:                                              ; preds = %886
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %908

908:                                              ; preds = %939, %907
  %909 = load i32, ptr %4, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %910
  %912 = load i32, ptr %911, align 4
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %939, label %914

914:                                              ; preds = %908
  br label %915

915:                                              ; preds = %931, %914
  %916 = load i32, ptr %4, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %917
  %919 = load i32, ptr %918, align 4
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %931, label %921

921:                                              ; preds = %915
  %922 = load i32, ptr %6, align 4
  %923 = load i32, ptr %7, align 4
  %924 = add nsw i32 %922, %923
  %925 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %924)
  br label %926

926:                                              ; preds = %921
  %927 = load i32, ptr %4, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %4, align 4
  %929 = load i32, ptr %4, align 4
  %930 = icmp sle i32 %929, 200
  br i1 %930, label %947, label %1265

931:                                              ; preds = %915
  %932 = load i32, ptr %4, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %933
  %935 = load i32, ptr %934, align 4
  %936 = sdiv i32 %935, 10
  store i32 %936, ptr %934, align 4
  %937 = load i32, ptr %7, align 4
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %7, align 4
  br label %915, !llvm.loop !9

939:                                              ; preds = %908
  %940 = load i32, ptr %4, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %941
  %943 = load i32, ptr %942, align 4
  %944 = sdiv i32 %943, 10
  store i32 %944, ptr %942, align 4
  %945 = load i32, ptr %6, align 4
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %6, align 4
  br label %908, !llvm.loop !8

947:                                              ; preds = %926
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %948

948:                                              ; preds = %979, %947
  %949 = load i32, ptr %4, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %950
  %952 = load i32, ptr %951, align 4
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %979, label %954

954:                                              ; preds = %948
  br label %955

955:                                              ; preds = %971, %954
  %956 = load i32, ptr %4, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %957
  %959 = load i32, ptr %958, align 4
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %971, label %961

961:                                              ; preds = %955
  %962 = load i32, ptr %6, align 4
  %963 = load i32, ptr %7, align 4
  %964 = add nsw i32 %962, %963
  %965 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %964)
  br label %966

966:                                              ; preds = %961
  %967 = load i32, ptr %4, align 4
  %968 = add nsw i32 %967, 1
  store i32 %968, ptr %4, align 4
  %969 = load i32, ptr %4, align 4
  %970 = icmp sle i32 %969, 200
  br i1 %970, label %987, label %1265

971:                                              ; preds = %955
  %972 = load i32, ptr %4, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %973
  %975 = load i32, ptr %974, align 4
  %976 = sdiv i32 %975, 10
  store i32 %976, ptr %974, align 4
  %977 = load i32, ptr %7, align 4
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %7, align 4
  br label %955, !llvm.loop !9

979:                                              ; preds = %948
  %980 = load i32, ptr %4, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %981
  %983 = load i32, ptr %982, align 4
  %984 = sdiv i32 %983, 10
  store i32 %984, ptr %982, align 4
  %985 = load i32, ptr %6, align 4
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %6, align 4
  br label %948, !llvm.loop !8

987:                                              ; preds = %966
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %988

988:                                              ; preds = %1019, %987
  %989 = load i32, ptr %4, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %990
  %992 = load i32, ptr %991, align 4
  %993 = icmp sgt i32 %992, 0
  br i1 %993, label %1019, label %994

994:                                              ; preds = %988
  br label %995

995:                                              ; preds = %1011, %994
  %996 = load i32, ptr %4, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %997
  %999 = load i32, ptr %998, align 4
  %1000 = icmp sgt i32 %999, 0
  br i1 %1000, label %1011, label %1001

1001:                                             ; preds = %995
  %1002 = load i32, ptr %6, align 4
  %1003 = load i32, ptr %7, align 4
  %1004 = add nsw i32 %1002, %1003
  %1005 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1004)
  br label %1006

1006:                                             ; preds = %1001
  %1007 = load i32, ptr %4, align 4
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %4, align 4
  %1009 = load i32, ptr %4, align 4
  %1010 = icmp sle i32 %1009, 200
  br i1 %1010, label %1027, label %1265

1011:                                             ; preds = %995
  %1012 = load i32, ptr %4, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = sdiv i32 %1015, 10
  store i32 %1016, ptr %1014, align 4
  %1017 = load i32, ptr %7, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %7, align 4
  br label %995, !llvm.loop !9

1019:                                             ; preds = %988
  %1020 = load i32, ptr %4, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %1021
  %1023 = load i32, ptr %1022, align 4
  %1024 = sdiv i32 %1023, 10
  store i32 %1024, ptr %1022, align 4
  %1025 = load i32, ptr %6, align 4
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %6, align 4
  br label %988, !llvm.loop !8

1027:                                             ; preds = %1006
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %1028

1028:                                             ; preds = %1059, %1027
  %1029 = load i32, ptr %4, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %1030
  %1032 = load i32, ptr %1031, align 4
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %1059, label %1034

1034:                                             ; preds = %1028
  br label %1035

1035:                                             ; preds = %1051, %1034
  %1036 = load i32, ptr %4, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %1037
  %1039 = load i32, ptr %1038, align 4
  %1040 = icmp sgt i32 %1039, 0
  br i1 %1040, label %1051, label %1041

1041:                                             ; preds = %1035
  %1042 = load i32, ptr %6, align 4
  %1043 = load i32, ptr %7, align 4
  %1044 = add nsw i32 %1042, %1043
  %1045 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1044)
  br label %1046

1046:                                             ; preds = %1041
  %1047 = load i32, ptr %4, align 4
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, ptr %4, align 4
  %1049 = load i32, ptr %4, align 4
  %1050 = icmp sle i32 %1049, 200
  br i1 %1050, label %1067, label %1265

1051:                                             ; preds = %1035
  %1052 = load i32, ptr %4, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %1053
  %1055 = load i32, ptr %1054, align 4
  %1056 = sdiv i32 %1055, 10
  store i32 %1056, ptr %1054, align 4
  %1057 = load i32, ptr %7, align 4
  %1058 = add nsw i32 %1057, 1
  store i32 %1058, ptr %7, align 4
  br label %1035, !llvm.loop !9

1059:                                             ; preds = %1028
  %1060 = load i32, ptr %4, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %1061
  %1063 = load i32, ptr %1062, align 4
  %1064 = sdiv i32 %1063, 10
  store i32 %1064, ptr %1062, align 4
  %1065 = load i32, ptr %6, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %6, align 4
  br label %1028, !llvm.loop !8

1067:                                             ; preds = %1046
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %1068

1068:                                             ; preds = %1099, %1067
  %1069 = load i32, ptr %4, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %1070
  %1072 = load i32, ptr %1071, align 4
  %1073 = icmp sgt i32 %1072, 0
  br i1 %1073, label %1099, label %1074

1074:                                             ; preds = %1068
  br label %1075

1075:                                             ; preds = %1091, %1074
  %1076 = load i32, ptr %4, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %1077
  %1079 = load i32, ptr %1078, align 4
  %1080 = icmp sgt i32 %1079, 0
  br i1 %1080, label %1091, label %1081

1081:                                             ; preds = %1075
  %1082 = load i32, ptr %6, align 4
  %1083 = load i32, ptr %7, align 4
  %1084 = add nsw i32 %1082, %1083
  %1085 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1084)
  br label %1086

1086:                                             ; preds = %1081
  %1087 = load i32, ptr %4, align 4
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %4, align 4
  %1089 = load i32, ptr %4, align 4
  %1090 = icmp sle i32 %1089, 200
  br i1 %1090, label %1107, label %1265

1091:                                             ; preds = %1075
  %1092 = load i32, ptr %4, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %1093
  %1095 = load i32, ptr %1094, align 4
  %1096 = sdiv i32 %1095, 10
  store i32 %1096, ptr %1094, align 4
  %1097 = load i32, ptr %7, align 4
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %7, align 4
  br label %1075, !llvm.loop !9

1099:                                             ; preds = %1068
  %1100 = load i32, ptr %4, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %1101
  %1103 = load i32, ptr %1102, align 4
  %1104 = sdiv i32 %1103, 10
  store i32 %1104, ptr %1102, align 4
  %1105 = load i32, ptr %6, align 4
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %6, align 4
  br label %1068, !llvm.loop !8

1107:                                             ; preds = %1086
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %1108

1108:                                             ; preds = %1139, %1107
  %1109 = load i32, ptr %4, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %1110
  %1112 = load i32, ptr %1111, align 4
  %1113 = icmp sgt i32 %1112, 0
  br i1 %1113, label %1139, label %1114

1114:                                             ; preds = %1108
  br label %1115

1115:                                             ; preds = %1131, %1114
  %1116 = load i32, ptr %4, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %1117
  %1119 = load i32, ptr %1118, align 4
  %1120 = icmp sgt i32 %1119, 0
  br i1 %1120, label %1131, label %1121

1121:                                             ; preds = %1115
  %1122 = load i32, ptr %6, align 4
  %1123 = load i32, ptr %7, align 4
  %1124 = add nsw i32 %1122, %1123
  %1125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1124)
  br label %1126

1126:                                             ; preds = %1121
  %1127 = load i32, ptr %4, align 4
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %4, align 4
  %1129 = load i32, ptr %4, align 4
  %1130 = icmp sle i32 %1129, 200
  br i1 %1130, label %1147, label %1265

1131:                                             ; preds = %1115
  %1132 = load i32, ptr %4, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %1133
  %1135 = load i32, ptr %1134, align 4
  %1136 = sdiv i32 %1135, 10
  store i32 %1136, ptr %1134, align 4
  %1137 = load i32, ptr %7, align 4
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %7, align 4
  br label %1115, !llvm.loop !9

1139:                                             ; preds = %1108
  %1140 = load i32, ptr %4, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %1141
  %1143 = load i32, ptr %1142, align 4
  %1144 = sdiv i32 %1143, 10
  store i32 %1144, ptr %1142, align 4
  %1145 = load i32, ptr %6, align 4
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %6, align 4
  br label %1108, !llvm.loop !8

1147:                                             ; preds = %1126
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %1148

1148:                                             ; preds = %1179, %1147
  %1149 = load i32, ptr %4, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %1150
  %1152 = load i32, ptr %1151, align 4
  %1153 = icmp sgt i32 %1152, 0
  br i1 %1153, label %1179, label %1154

1154:                                             ; preds = %1148
  br label %1155

1155:                                             ; preds = %1171, %1154
  %1156 = load i32, ptr %4, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %1157
  %1159 = load i32, ptr %1158, align 4
  %1160 = icmp sgt i32 %1159, 0
  br i1 %1160, label %1171, label %1161

1161:                                             ; preds = %1155
  %1162 = load i32, ptr %6, align 4
  %1163 = load i32, ptr %7, align 4
  %1164 = add nsw i32 %1162, %1163
  %1165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1164)
  br label %1166

1166:                                             ; preds = %1161
  %1167 = load i32, ptr %4, align 4
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %4, align 4
  %1169 = load i32, ptr %4, align 4
  %1170 = icmp sle i32 %1169, 200
  br i1 %1170, label %1187, label %1265

1171:                                             ; preds = %1155
  %1172 = load i32, ptr %4, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %1173
  %1175 = load i32, ptr %1174, align 4
  %1176 = sdiv i32 %1175, 10
  store i32 %1176, ptr %1174, align 4
  %1177 = load i32, ptr %7, align 4
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %7, align 4
  br label %1155, !llvm.loop !9

1179:                                             ; preds = %1148
  %1180 = load i32, ptr %4, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %1181
  %1183 = load i32, ptr %1182, align 4
  %1184 = sdiv i32 %1183, 10
  store i32 %1184, ptr %1182, align 4
  %1185 = load i32, ptr %6, align 4
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, ptr %6, align 4
  br label %1148, !llvm.loop !8

1187:                                             ; preds = %1166
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %1188

1188:                                             ; preds = %1219, %1187
  %1189 = load i32, ptr %4, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %1190
  %1192 = load i32, ptr %1191, align 4
  %1193 = icmp sgt i32 %1192, 0
  br i1 %1193, label %1219, label %1194

1194:                                             ; preds = %1188
  br label %1195

1195:                                             ; preds = %1211, %1194
  %1196 = load i32, ptr %4, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %1197
  %1199 = load i32, ptr %1198, align 4
  %1200 = icmp sgt i32 %1199, 0
  br i1 %1200, label %1211, label %1201

1201:                                             ; preds = %1195
  %1202 = load i32, ptr %6, align 4
  %1203 = load i32, ptr %7, align 4
  %1204 = add nsw i32 %1202, %1203
  %1205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1204)
  br label %1206

1206:                                             ; preds = %1201
  %1207 = load i32, ptr %4, align 4
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %4, align 4
  %1209 = load i32, ptr %4, align 4
  %1210 = icmp sle i32 %1209, 200
  br i1 %1210, label %1227, label %1265

1211:                                             ; preds = %1195
  %1212 = load i32, ptr %4, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %1213
  %1215 = load i32, ptr %1214, align 4
  %1216 = sdiv i32 %1215, 10
  store i32 %1216, ptr %1214, align 4
  %1217 = load i32, ptr %7, align 4
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %7, align 4
  br label %1195, !llvm.loop !9

1219:                                             ; preds = %1188
  %1220 = load i32, ptr %4, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %1221
  %1223 = load i32, ptr %1222, align 4
  %1224 = sdiv i32 %1223, 10
  store i32 %1224, ptr %1222, align 4
  %1225 = load i32, ptr %6, align 4
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %6, align 4
  br label %1188, !llvm.loop !8

1227:                                             ; preds = %1206
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %1228

1228:                                             ; preds = %1257, %1227
  %1229 = load i32, ptr %4, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %1230
  %1232 = load i32, ptr %1231, align 4
  %1233 = icmp sgt i32 %1232, 0
  br i1 %1233, label %1257, label %1234

1234:                                             ; preds = %1228
  br label %1235

1235:                                             ; preds = %1249, %1234
  %1236 = load i32, ptr %4, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %1237
  %1239 = load i32, ptr %1238, align 4
  %1240 = icmp sgt i32 %1239, 0
  br i1 %1240, label %1249, label %1241

1241:                                             ; preds = %1235
  %1242 = load i32, ptr %6, align 4
  %1243 = load i32, ptr %7, align 4
  %1244 = add nsw i32 %1242, %1243
  %1245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1244)
  br label %1246

1246:                                             ; preds = %1241
  %1247 = load i32, ptr %4, align 4
  %1248 = add nsw i32 %1247, 1
  store i32 %1248, ptr %4, align 4
  br label %234, !llvm.loop !10

1249:                                             ; preds = %1235
  %1250 = load i32, ptr %4, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %1251
  %1253 = load i32, ptr %1252, align 4
  %1254 = sdiv i32 %1253, 10
  store i32 %1254, ptr %1252, align 4
  %1255 = load i32, ptr %7, align 4
  %1256 = add nsw i32 %1255, 1
  store i32 %1256, ptr %7, align 4
  br label %1235, !llvm.loop !9

1257:                                             ; preds = %1228
  %1258 = load i32, ptr %4, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %1259
  %1261 = load i32, ptr %1260, align 4
  %1262 = sdiv i32 %1261, 10
  store i32 %1262, ptr %1260, align 4
  %1263 = load i32, ptr %6, align 4
  %1264 = add nsw i32 %1263, 1
  store i32 %1264, ptr %6, align 4
  br label %1228, !llvm.loop !8

1265:                                             ; preds = %1206, %1166, %1126, %1086, %1046, %1006, %966, %926, %886, %846, %806, %766, %726, %686, %662, %234
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
