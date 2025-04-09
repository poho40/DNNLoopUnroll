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

234:                                              ; preds = %1051, %233
  %235 = load i32, ptr %4, align 4
  %236 = icmp sle i32 %235, 200
  br i1 %236, label %237, label %1070

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

448:                                              ; preds = %454, %447
  %449 = load i32, ptr %4, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %462

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
  br label %448, !llvm.loop !9

462:                                              ; preds = %448
  %463 = load i32, ptr %6, align 4
  %464 = load i32, ptr %7, align 4
  %465 = add nsw i32 %463, %464
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %465)
  br label %467

467:                                              ; preds = %462
  %468 = load i32, ptr %4, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %4, align 4
  %470 = load i32, ptr %4, align 4
  %471 = icmp sle i32 %470, 200
  br i1 %471, label %472, label %1070

472:                                              ; preds = %467
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %473

473:                                              ; preds = %504, %472
  %474 = load i32, ptr %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %504, label %479

479:                                              ; preds = %473
  br label %480

480:                                              ; preds = %496, %479
  %481 = load i32, ptr %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %496, label %486

486:                                              ; preds = %480
  %487 = load i32, ptr %6, align 4
  %488 = load i32, ptr %7, align 4
  %489 = add nsw i32 %487, %488
  %490 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %489)
  br label %491

491:                                              ; preds = %486
  %492 = load i32, ptr %4, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %4, align 4
  %494 = load i32, ptr %4, align 4
  %495 = icmp sle i32 %494, 200
  br i1 %495, label %512, label %1070

496:                                              ; preds = %480
  %497 = load i32, ptr %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = sdiv i32 %500, 10
  store i32 %501, ptr %499, align 4
  %502 = load i32, ptr %7, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %7, align 4
  br label %480, !llvm.loop !9

504:                                              ; preds = %473
  %505 = load i32, ptr %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = sdiv i32 %508, 10
  store i32 %509, ptr %507, align 4
  %510 = load i32, ptr %6, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %6, align 4
  br label %473, !llvm.loop !8

512:                                              ; preds = %491
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %513

513:                                              ; preds = %544, %512
  %514 = load i32, ptr %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %544, label %519

519:                                              ; preds = %513
  br label %520

520:                                              ; preds = %536, %519
  %521 = load i32, ptr %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %536, label %526

526:                                              ; preds = %520
  %527 = load i32, ptr %6, align 4
  %528 = load i32, ptr %7, align 4
  %529 = add nsw i32 %527, %528
  %530 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %529)
  br label %531

531:                                              ; preds = %526
  %532 = load i32, ptr %4, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %4, align 4
  %534 = load i32, ptr %4, align 4
  %535 = icmp sle i32 %534, 200
  br i1 %535, label %552, label %1070

536:                                              ; preds = %520
  %537 = load i32, ptr %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = sdiv i32 %540, 10
  store i32 %541, ptr %539, align 4
  %542 = load i32, ptr %7, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %7, align 4
  br label %520, !llvm.loop !9

544:                                              ; preds = %513
  %545 = load i32, ptr %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = sdiv i32 %548, 10
  store i32 %549, ptr %547, align 4
  %550 = load i32, ptr %6, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %6, align 4
  br label %513, !llvm.loop !8

552:                                              ; preds = %531
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %553

553:                                              ; preds = %584, %552
  %554 = load i32, ptr %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %584, label %559

559:                                              ; preds = %553
  br label %560

560:                                              ; preds = %576, %559
  %561 = load i32, ptr %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %576, label %566

566:                                              ; preds = %560
  %567 = load i32, ptr %6, align 4
  %568 = load i32, ptr %7, align 4
  %569 = add nsw i32 %567, %568
  %570 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %569)
  br label %571

571:                                              ; preds = %566
  %572 = load i32, ptr %4, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %4, align 4
  %574 = load i32, ptr %4, align 4
  %575 = icmp sle i32 %574, 200
  br i1 %575, label %592, label %1070

576:                                              ; preds = %560
  %577 = load i32, ptr %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = sdiv i32 %580, 10
  store i32 %581, ptr %579, align 4
  %582 = load i32, ptr %7, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %7, align 4
  br label %560, !llvm.loop !9

584:                                              ; preds = %553
  %585 = load i32, ptr %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = sdiv i32 %588, 10
  store i32 %589, ptr %587, align 4
  %590 = load i32, ptr %6, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %6, align 4
  br label %553, !llvm.loop !8

592:                                              ; preds = %571
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %593

593:                                              ; preds = %624, %592
  %594 = load i32, ptr %4, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %624, label %599

599:                                              ; preds = %593
  br label %600

600:                                              ; preds = %616, %599
  %601 = load i32, ptr %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %616, label %606

606:                                              ; preds = %600
  %607 = load i32, ptr %6, align 4
  %608 = load i32, ptr %7, align 4
  %609 = add nsw i32 %607, %608
  %610 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %609)
  br label %611

611:                                              ; preds = %606
  %612 = load i32, ptr %4, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %4, align 4
  %614 = load i32, ptr %4, align 4
  %615 = icmp sle i32 %614, 200
  br i1 %615, label %632, label %1070

616:                                              ; preds = %600
  %617 = load i32, ptr %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = sdiv i32 %620, 10
  store i32 %621, ptr %619, align 4
  %622 = load i32, ptr %7, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %7, align 4
  br label %600, !llvm.loop !9

624:                                              ; preds = %593
  %625 = load i32, ptr %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = sdiv i32 %628, 10
  store i32 %629, ptr %627, align 4
  %630 = load i32, ptr %6, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %6, align 4
  br label %593, !llvm.loop !8

632:                                              ; preds = %611
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %633

633:                                              ; preds = %664, %632
  %634 = load i32, ptr %4, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %664, label %639

639:                                              ; preds = %633
  br label %640

640:                                              ; preds = %656, %639
  %641 = load i32, ptr %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %656, label %646

646:                                              ; preds = %640
  %647 = load i32, ptr %6, align 4
  %648 = load i32, ptr %7, align 4
  %649 = add nsw i32 %647, %648
  %650 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %649)
  br label %651

651:                                              ; preds = %646
  %652 = load i32, ptr %4, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %4, align 4
  %654 = load i32, ptr %4, align 4
  %655 = icmp sle i32 %654, 200
  br i1 %655, label %672, label %1070

656:                                              ; preds = %640
  %657 = load i32, ptr %4, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %658
  %660 = load i32, ptr %659, align 4
  %661 = sdiv i32 %660, 10
  store i32 %661, ptr %659, align 4
  %662 = load i32, ptr %7, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %7, align 4
  br label %640, !llvm.loop !9

664:                                              ; preds = %633
  %665 = load i32, ptr %4, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = sdiv i32 %668, 10
  store i32 %669, ptr %667, align 4
  %670 = load i32, ptr %6, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %6, align 4
  br label %633, !llvm.loop !8

672:                                              ; preds = %651
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %673

673:                                              ; preds = %704, %672
  %674 = load i32, ptr %4, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %704, label %679

679:                                              ; preds = %673
  br label %680

680:                                              ; preds = %696, %679
  %681 = load i32, ptr %4, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %682
  %684 = load i32, ptr %683, align 4
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %696, label %686

686:                                              ; preds = %680
  %687 = load i32, ptr %6, align 4
  %688 = load i32, ptr %7, align 4
  %689 = add nsw i32 %687, %688
  %690 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %689)
  br label %691

691:                                              ; preds = %686
  %692 = load i32, ptr %4, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %4, align 4
  %694 = load i32, ptr %4, align 4
  %695 = icmp sle i32 %694, 200
  br i1 %695, label %712, label %1070

696:                                              ; preds = %680
  %697 = load i32, ptr %4, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = sdiv i32 %700, 10
  store i32 %701, ptr %699, align 4
  %702 = load i32, ptr %7, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %7, align 4
  br label %680, !llvm.loop !9

704:                                              ; preds = %673
  %705 = load i32, ptr %4, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %706
  %708 = load i32, ptr %707, align 4
  %709 = sdiv i32 %708, 10
  store i32 %709, ptr %707, align 4
  %710 = load i32, ptr %6, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %6, align 4
  br label %673, !llvm.loop !8

712:                                              ; preds = %691
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %713

713:                                              ; preds = %744, %712
  %714 = load i32, ptr %4, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %744, label %719

719:                                              ; preds = %713
  br label %720

720:                                              ; preds = %736, %719
  %721 = load i32, ptr %4, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %736, label %726

726:                                              ; preds = %720
  %727 = load i32, ptr %6, align 4
  %728 = load i32, ptr %7, align 4
  %729 = add nsw i32 %727, %728
  %730 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %729)
  br label %731

731:                                              ; preds = %726
  %732 = load i32, ptr %4, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %4, align 4
  %734 = load i32, ptr %4, align 4
  %735 = icmp sle i32 %734, 200
  br i1 %735, label %752, label %1070

736:                                              ; preds = %720
  %737 = load i32, ptr %4, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = sdiv i32 %740, 10
  store i32 %741, ptr %739, align 4
  %742 = load i32, ptr %7, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %7, align 4
  br label %720, !llvm.loop !9

744:                                              ; preds = %713
  %745 = load i32, ptr %4, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = sdiv i32 %748, 10
  store i32 %749, ptr %747, align 4
  %750 = load i32, ptr %6, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %6, align 4
  br label %713, !llvm.loop !8

752:                                              ; preds = %731
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %753

753:                                              ; preds = %784, %752
  %754 = load i32, ptr %4, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %784, label %759

759:                                              ; preds = %753
  br label %760

760:                                              ; preds = %776, %759
  %761 = load i32, ptr %4, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %776, label %766

766:                                              ; preds = %760
  %767 = load i32, ptr %6, align 4
  %768 = load i32, ptr %7, align 4
  %769 = add nsw i32 %767, %768
  %770 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %769)
  br label %771

771:                                              ; preds = %766
  %772 = load i32, ptr %4, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %4, align 4
  %774 = load i32, ptr %4, align 4
  %775 = icmp sle i32 %774, 200
  br i1 %775, label %792, label %1070

776:                                              ; preds = %760
  %777 = load i32, ptr %4, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %778
  %780 = load i32, ptr %779, align 4
  %781 = sdiv i32 %780, 10
  store i32 %781, ptr %779, align 4
  %782 = load i32, ptr %7, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %7, align 4
  br label %760, !llvm.loop !9

784:                                              ; preds = %753
  %785 = load i32, ptr %4, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %786
  %788 = load i32, ptr %787, align 4
  %789 = sdiv i32 %788, 10
  store i32 %789, ptr %787, align 4
  %790 = load i32, ptr %6, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %6, align 4
  br label %753, !llvm.loop !8

792:                                              ; preds = %771
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %793

793:                                              ; preds = %824, %792
  %794 = load i32, ptr %4, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %795
  %797 = load i32, ptr %796, align 4
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %824, label %799

799:                                              ; preds = %793
  br label %800

800:                                              ; preds = %816, %799
  %801 = load i32, ptr %4, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %816, label %806

806:                                              ; preds = %800
  %807 = load i32, ptr %6, align 4
  %808 = load i32, ptr %7, align 4
  %809 = add nsw i32 %807, %808
  %810 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %809)
  br label %811

811:                                              ; preds = %806
  %812 = load i32, ptr %4, align 4
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %4, align 4
  %814 = load i32, ptr %4, align 4
  %815 = icmp sle i32 %814, 200
  br i1 %815, label %832, label %1070

816:                                              ; preds = %800
  %817 = load i32, ptr %4, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %818
  %820 = load i32, ptr %819, align 4
  %821 = sdiv i32 %820, 10
  store i32 %821, ptr %819, align 4
  %822 = load i32, ptr %7, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %7, align 4
  br label %800, !llvm.loop !9

824:                                              ; preds = %793
  %825 = load i32, ptr %4, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %826
  %828 = load i32, ptr %827, align 4
  %829 = sdiv i32 %828, 10
  store i32 %829, ptr %827, align 4
  %830 = load i32, ptr %6, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %6, align 4
  br label %793, !llvm.loop !8

832:                                              ; preds = %811
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %833

833:                                              ; preds = %864, %832
  %834 = load i32, ptr %4, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %835
  %837 = load i32, ptr %836, align 4
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %864, label %839

839:                                              ; preds = %833
  br label %840

840:                                              ; preds = %856, %839
  %841 = load i32, ptr %4, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %842
  %844 = load i32, ptr %843, align 4
  %845 = icmp sgt i32 %844, 0
  br i1 %845, label %856, label %846

846:                                              ; preds = %840
  %847 = load i32, ptr %6, align 4
  %848 = load i32, ptr %7, align 4
  %849 = add nsw i32 %847, %848
  %850 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %849)
  br label %851

851:                                              ; preds = %846
  %852 = load i32, ptr %4, align 4
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %4, align 4
  %854 = load i32, ptr %4, align 4
  %855 = icmp sle i32 %854, 200
  br i1 %855, label %872, label %1070

856:                                              ; preds = %840
  %857 = load i32, ptr %4, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %858
  %860 = load i32, ptr %859, align 4
  %861 = sdiv i32 %860, 10
  store i32 %861, ptr %859, align 4
  %862 = load i32, ptr %7, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %7, align 4
  br label %840, !llvm.loop !9

864:                                              ; preds = %833
  %865 = load i32, ptr %4, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %866
  %868 = load i32, ptr %867, align 4
  %869 = sdiv i32 %868, 10
  store i32 %869, ptr %867, align 4
  %870 = load i32, ptr %6, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %6, align 4
  br label %833, !llvm.loop !8

872:                                              ; preds = %851
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %873

873:                                              ; preds = %904, %872
  %874 = load i32, ptr %4, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %875
  %877 = load i32, ptr %876, align 4
  %878 = icmp sgt i32 %877, 0
  br i1 %878, label %904, label %879

879:                                              ; preds = %873
  br label %880

880:                                              ; preds = %896, %879
  %881 = load i32, ptr %4, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %882
  %884 = load i32, ptr %883, align 4
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %896, label %886

886:                                              ; preds = %880
  %887 = load i32, ptr %6, align 4
  %888 = load i32, ptr %7, align 4
  %889 = add nsw i32 %887, %888
  %890 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %889)
  br label %891

891:                                              ; preds = %886
  %892 = load i32, ptr %4, align 4
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %4, align 4
  %894 = load i32, ptr %4, align 4
  %895 = icmp sle i32 %894, 200
  br i1 %895, label %912, label %1070

896:                                              ; preds = %880
  %897 = load i32, ptr %4, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %898
  %900 = load i32, ptr %899, align 4
  %901 = sdiv i32 %900, 10
  store i32 %901, ptr %899, align 4
  %902 = load i32, ptr %7, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %7, align 4
  br label %880, !llvm.loop !9

904:                                              ; preds = %873
  %905 = load i32, ptr %4, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %906
  %908 = load i32, ptr %907, align 4
  %909 = sdiv i32 %908, 10
  store i32 %909, ptr %907, align 4
  %910 = load i32, ptr %6, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %6, align 4
  br label %873, !llvm.loop !8

912:                                              ; preds = %891
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %913

913:                                              ; preds = %944, %912
  %914 = load i32, ptr %4, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %915
  %917 = load i32, ptr %916, align 4
  %918 = icmp sgt i32 %917, 0
  br i1 %918, label %944, label %919

919:                                              ; preds = %913
  br label %920

920:                                              ; preds = %936, %919
  %921 = load i32, ptr %4, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %922
  %924 = load i32, ptr %923, align 4
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %936, label %926

926:                                              ; preds = %920
  %927 = load i32, ptr %6, align 4
  %928 = load i32, ptr %7, align 4
  %929 = add nsw i32 %927, %928
  %930 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %929)
  br label %931

931:                                              ; preds = %926
  %932 = load i32, ptr %4, align 4
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %4, align 4
  %934 = load i32, ptr %4, align 4
  %935 = icmp sle i32 %934, 200
  br i1 %935, label %952, label %1070

936:                                              ; preds = %920
  %937 = load i32, ptr %4, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %938
  %940 = load i32, ptr %939, align 4
  %941 = sdiv i32 %940, 10
  store i32 %941, ptr %939, align 4
  %942 = load i32, ptr %7, align 4
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %7, align 4
  br label %920, !llvm.loop !9

944:                                              ; preds = %913
  %945 = load i32, ptr %4, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %946
  %948 = load i32, ptr %947, align 4
  %949 = sdiv i32 %948, 10
  store i32 %949, ptr %947, align 4
  %950 = load i32, ptr %6, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %6, align 4
  br label %913, !llvm.loop !8

952:                                              ; preds = %931
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %953

953:                                              ; preds = %984, %952
  %954 = load i32, ptr %4, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %955
  %957 = load i32, ptr %956, align 4
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %984, label %959

959:                                              ; preds = %953
  br label %960

960:                                              ; preds = %976, %959
  %961 = load i32, ptr %4, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %962
  %964 = load i32, ptr %963, align 4
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %976, label %966

966:                                              ; preds = %960
  %967 = load i32, ptr %6, align 4
  %968 = load i32, ptr %7, align 4
  %969 = add nsw i32 %967, %968
  %970 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %969)
  br label %971

971:                                              ; preds = %966
  %972 = load i32, ptr %4, align 4
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %4, align 4
  %974 = load i32, ptr %4, align 4
  %975 = icmp sle i32 %974, 200
  br i1 %975, label %992, label %1070

976:                                              ; preds = %960
  %977 = load i32, ptr %4, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %978
  %980 = load i32, ptr %979, align 4
  %981 = sdiv i32 %980, 10
  store i32 %981, ptr %979, align 4
  %982 = load i32, ptr %7, align 4
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %7, align 4
  br label %960, !llvm.loop !9

984:                                              ; preds = %953
  %985 = load i32, ptr %4, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %986
  %988 = load i32, ptr %987, align 4
  %989 = sdiv i32 %988, 10
  store i32 %989, ptr %987, align 4
  %990 = load i32, ptr %6, align 4
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %6, align 4
  br label %953, !llvm.loop !8

992:                                              ; preds = %971
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %993

993:                                              ; preds = %1024, %992
  %994 = load i32, ptr %4, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %995
  %997 = load i32, ptr %996, align 4
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %1024, label %999

999:                                              ; preds = %993
  br label %1000

1000:                                             ; preds = %1016, %999
  %1001 = load i32, ptr %4, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %1002
  %1004 = load i32, ptr %1003, align 4
  %1005 = icmp sgt i32 %1004, 0
  br i1 %1005, label %1016, label %1006

1006:                                             ; preds = %1000
  %1007 = load i32, ptr %6, align 4
  %1008 = load i32, ptr %7, align 4
  %1009 = add nsw i32 %1007, %1008
  %1010 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1009)
  br label %1011

1011:                                             ; preds = %1006
  %1012 = load i32, ptr %4, align 4
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %4, align 4
  %1014 = load i32, ptr %4, align 4
  %1015 = icmp sle i32 %1014, 200
  br i1 %1015, label %1032, label %1070

1016:                                             ; preds = %1000
  %1017 = load i32, ptr %4, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %1018
  %1020 = load i32, ptr %1019, align 4
  %1021 = sdiv i32 %1020, 10
  store i32 %1021, ptr %1019, align 4
  %1022 = load i32, ptr %7, align 4
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %7, align 4
  br label %1000, !llvm.loop !9

1024:                                             ; preds = %993
  %1025 = load i32, ptr %4, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %1026
  %1028 = load i32, ptr %1027, align 4
  %1029 = sdiv i32 %1028, 10
  store i32 %1029, ptr %1027, align 4
  %1030 = load i32, ptr %6, align 4
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %6, align 4
  br label %993, !llvm.loop !8

1032:                                             ; preds = %1011
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %1033

1033:                                             ; preds = %1062, %1032
  %1034 = load i32, ptr %4, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %1035
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp sgt i32 %1037, 0
  br i1 %1038, label %1062, label %1039

1039:                                             ; preds = %1033
  br label %1040

1040:                                             ; preds = %1054, %1039
  %1041 = load i32, ptr %4, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %1042
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp sgt i32 %1044, 0
  br i1 %1045, label %1054, label %1046

1046:                                             ; preds = %1040
  %1047 = load i32, ptr %6, align 4
  %1048 = load i32, ptr %7, align 4
  %1049 = add nsw i32 %1047, %1048
  %1050 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %1049)
  br label %1051

1051:                                             ; preds = %1046
  %1052 = load i32, ptr %4, align 4
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %4, align 4
  br label %234, !llvm.loop !10

1054:                                             ; preds = %1040
  %1055 = load i32, ptr %4, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %1056
  %1058 = load i32, ptr %1057, align 4
  %1059 = sdiv i32 %1058, 10
  store i32 %1059, ptr %1057, align 4
  %1060 = load i32, ptr %7, align 4
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %7, align 4
  br label %1040, !llvm.loop !9

1062:                                             ; preds = %1033
  %1063 = load i32, ptr %4, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %1064
  %1066 = load i32, ptr %1065, align 4
  %1067 = sdiv i32 %1066, 10
  store i32 %1067, ptr %1065, align 4
  %1068 = load i32, ptr %6, align 4
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %6, align 4
  br label %1033, !llvm.loop !8

1070:                                             ; preds = %1011, %971, %931, %891, %851, %811, %771, %731, %691, %651, %611, %571, %531, %491, %467, %234
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
