; ModuleID = 's311345329.ls.bc'
source_filename = "s311345329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %300, %0
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %18, %8
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !6

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %24
  store i32 %22, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %47, %21
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %50

44:                                               ; preds = %31
  %45 = load i32, ptr %6, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %31, !llvm.loop !6

50:                                               ; preds = %66, %34
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %69

63:                                               ; preds = %50
  %64 = load i32, ptr %6, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %50, !llvm.loop !6

69:                                               ; preds = %85, %53
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %88

82:                                               ; preds = %69
  %83 = load i32, ptr %6, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %69, !llvm.loop !6

88:                                               ; preds = %104, %72
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %107

101:                                              ; preds = %88
  %102 = load i32, ptr %6, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  br label %88, !llvm.loop !6

107:                                              ; preds = %123, %91
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %113
  store i32 %111, ptr %114, align 4
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %126

120:                                              ; preds = %107
  %121 = load i32, ptr %6, align 4
  %122 = sdiv i32 %121, 10
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %107, !llvm.loop !6

126:                                              ; preds = %142, %110
  %127 = load i32, ptr %6, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %132
  store i32 %130, ptr %133, align 4
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %145

139:                                              ; preds = %126
  %140 = load i32, ptr %6, align 4
  %141 = sdiv i32 %140, 10
  store i32 %141, ptr %6, align 4
  br label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4
  br label %126, !llvm.loop !6

145:                                              ; preds = %161, %129
  %146 = load i32, ptr %6, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %151
  store i32 %149, ptr %152, align 4
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %155 = load i32, ptr %2, align 4
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %164

158:                                              ; preds = %145
  %159 = load i32, ptr %6, align 4
  %160 = sdiv i32 %159, 10
  store i32 %160, ptr %6, align 4
  br label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  br label %145, !llvm.loop !6

164:                                              ; preds = %180, %148
  %165 = load i32, ptr %6, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %170
  store i32 %168, ptr %171, align 4
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %183

177:                                              ; preds = %164
  %178 = load i32, ptr %6, align 4
  %179 = sdiv i32 %178, 10
  store i32 %179, ptr %6, align 4
  br label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4
  br label %164, !llvm.loop !6

183:                                              ; preds = %199, %167
  %184 = load i32, ptr %6, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %6, align 4
  %188 = load i32, ptr %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %189
  store i32 %187, ptr %190, align 4
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %193 = load i32, ptr %2, align 4
  %194 = load i32, ptr %3, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %202

196:                                              ; preds = %183
  %197 = load i32, ptr %6, align 4
  %198 = sdiv i32 %197, 10
  store i32 %198, ptr %6, align 4
  br label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %4, align 4
  br label %183, !llvm.loop !6

202:                                              ; preds = %218, %186
  %203 = load i32, ptr %6, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %6, align 4
  %207 = load i32, ptr %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %208
  store i32 %206, ptr %209, align 4
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %212 = load i32, ptr %2, align 4
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %221

215:                                              ; preds = %202
  %216 = load i32, ptr %6, align 4
  %217 = sdiv i32 %216, 10
  store i32 %217, ptr %6, align 4
  br label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %4, align 4
  br label %202, !llvm.loop !6

221:                                              ; preds = %237, %205
  %222 = load i32, ptr %6, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %227
  store i32 %225, ptr %228, align 4
  %229 = load i32, ptr %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %231 = load i32, ptr %2, align 4
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %240

234:                                              ; preds = %221
  %235 = load i32, ptr %6, align 4
  %236 = sdiv i32 %235, 10
  store i32 %236, ptr %6, align 4
  br label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %4, align 4
  br label %221, !llvm.loop !6

240:                                              ; preds = %256, %224
  %241 = load i32, ptr %6, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %6, align 4
  %245 = load i32, ptr %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %246
  store i32 %244, ptr %247, align 4
  %248 = load i32, ptr %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %250 = load i32, ptr %2, align 4
  %251 = load i32, ptr %3, align 4
  %252 = add nsw i32 %250, %251
  store i32 %252, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %259

253:                                              ; preds = %240
  %254 = load i32, ptr %6, align 4
  %255 = sdiv i32 %254, 10
  store i32 %255, ptr %6, align 4
  br label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %4, align 4
  br label %240, !llvm.loop !6

259:                                              ; preds = %275, %243
  %260 = load i32, ptr %6, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %272, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %6, align 4
  %264 = load i32, ptr %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %265
  store i32 %263, ptr %266, align 4
  %267 = load i32, ptr %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %269 = load i32, ptr %2, align 4
  %270 = load i32, ptr %3, align 4
  %271 = add nsw i32 %269, %270
  store i32 %271, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %278

272:                                              ; preds = %259
  %273 = load i32, ptr %6, align 4
  %274 = sdiv i32 %273, 10
  store i32 %274, ptr %6, align 4
  br label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %4, align 4
  br label %259, !llvm.loop !6

278:                                              ; preds = %294, %262
  %279 = load i32, ptr %6, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %291, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %6, align 4
  %283 = load i32, ptr %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %284
  store i32 %282, ptr %285, align 4
  %286 = load i32, ptr %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %288 = load i32, ptr %2, align 4
  %289 = load i32, ptr %3, align 4
  %290 = add nsw i32 %288, %289
  store i32 %290, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %297

291:                                              ; preds = %278
  %292 = load i32, ptr %6, align 4
  %293 = sdiv i32 %292, 10
  store i32 %293, ptr %6, align 4
  br label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %4, align 4
  br label %278, !llvm.loop !6

297:                                              ; preds = %310, %281
  %298 = load i32, ptr %6, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %307, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %6, align 4
  %302 = load i32, ptr %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %303
  store i32 %301, ptr %304, align 4
  %305 = load i32, ptr %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %5, align 4
  br label %8

307:                                              ; preds = %297
  %308 = load i32, ptr %6, align 4
  %309 = sdiv i32 %308, 10
  store i32 %309, ptr %6, align 4
  br label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %4, align 4
  br label %297, !llvm.loop !6
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
