; ModuleID = 's955701110.ls.bc'
source_filename = "s955701110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max2(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %22, %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %10, !llvm.loop !6

32:                                               ; preds = %10
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 82, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %165, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %168

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %13
  store i32 4, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %168

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %23
  store i32 4, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %168

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %33
  store i32 4, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %168

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %43
  store i32 4, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %168

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %53
  store i32 4, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %168

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %63
  store i32 4, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %168

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %73
  store i32 4, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %168

81:                                               ; preds = %75
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %83
  store i32 4, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %168

91:                                               ; preds = %85
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %93
  store i32 4, ptr %94, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %168

101:                                              ; preds = %95
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %103
  store i32 4, ptr %104, align 4
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %168

111:                                              ; preds = %105
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %113
  store i32 4, ptr %114, align 4
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %168

121:                                              ; preds = %115
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %123
  store i32 4, ptr %124, align 4
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %168

131:                                              ; preds = %125
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %133
  store i32 4, ptr %134, align 4
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %4, align 4
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %135
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %143
  store i32 4, ptr %144, align 4
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %145
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %153
  store i32 4, ptr %154, align 4
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %163
  store i32 4, ptr %164, align 4
  br label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  br label %7, !llvm.loop !8

168:                                              ; preds = %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %15, %7
  store i32 0, ptr %5, align 4
  br label %169

169:                                              ; preds = %503, %168
  %170 = load i32, ptr %5, align 4
  %171 = load i32, ptr %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %506

173:                                              ; preds = %169
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %6, align 4
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %179
  store i32 0, ptr %180, align 4
  %181 = load i32, ptr %2, align 4
  %182 = call i32 @max2(i32 noundef %181, ptr noundef %3)
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182)
  %184 = load i32, ptr %6, align 4
  %185 = load i32, ptr %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %186
  store i32 %184, ptr %187, align 4
  br label %188

188:                                              ; preds = %173
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  %191 = load i32, ptr %5, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %506

194:                                              ; preds = %188
  %195 = load i32, ptr %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %6, align 4
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %200
  store i32 0, ptr %201, align 4
  %202 = load i32, ptr %2, align 4
  %203 = call i32 @max2(i32 noundef %202, ptr noundef %3)
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  %205 = load i32, ptr %6, align 4
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %207
  store i32 %205, ptr %208, align 4
  br label %209

209:                                              ; preds = %194
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %5, align 4
  %212 = load i32, ptr %5, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %506

215:                                              ; preds = %209
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %6, align 4
  %220 = load i32, ptr %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %221
  store i32 0, ptr %222, align 4
  %223 = load i32, ptr %2, align 4
  %224 = call i32 @max2(i32 noundef %223, ptr noundef %3)
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  %226 = load i32, ptr %6, align 4
  %227 = load i32, ptr %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %228
  store i32 %226, ptr %229, align 4
  br label %230

230:                                              ; preds = %215
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %5, align 4
  %233 = load i32, ptr %5, align 4
  %234 = load i32, ptr %2, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %506

236:                                              ; preds = %230
  %237 = load i32, ptr %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %6, align 4
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %242
  store i32 0, ptr %243, align 4
  %244 = load i32, ptr %2, align 4
  %245 = call i32 @max2(i32 noundef %244, ptr noundef %3)
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %245)
  %247 = load i32, ptr %6, align 4
  %248 = load i32, ptr %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %249
  store i32 %247, ptr %250, align 4
  br label %251

251:                                              ; preds = %236
  %252 = load i32, ptr %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %5, align 4
  %254 = load i32, ptr %5, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %506

257:                                              ; preds = %251
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %6, align 4
  %262 = load i32, ptr %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %263
  store i32 0, ptr %264, align 4
  %265 = load i32, ptr %2, align 4
  %266 = call i32 @max2(i32 noundef %265, ptr noundef %3)
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %266)
  %268 = load i32, ptr %6, align 4
  %269 = load i32, ptr %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %270
  store i32 %268, ptr %271, align 4
  br label %272

272:                                              ; preds = %257
  %273 = load i32, ptr %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %5, align 4
  %275 = load i32, ptr %5, align 4
  %276 = load i32, ptr %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %506

278:                                              ; preds = %272
  %279 = load i32, ptr %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %6, align 4
  %283 = load i32, ptr %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %284
  store i32 0, ptr %285, align 4
  %286 = load i32, ptr %2, align 4
  %287 = call i32 @max2(i32 noundef %286, ptr noundef %3)
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %287)
  %289 = load i32, ptr %6, align 4
  %290 = load i32, ptr %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %291
  store i32 %289, ptr %292, align 4
  br label %293

293:                                              ; preds = %278
  %294 = load i32, ptr %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %5, align 4
  %296 = load i32, ptr %5, align 4
  %297 = load i32, ptr %2, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %506

299:                                              ; preds = %293
  %300 = load i32, ptr %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %6, align 4
  %304 = load i32, ptr %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %305
  store i32 0, ptr %306, align 4
  %307 = load i32, ptr %2, align 4
  %308 = call i32 @max2(i32 noundef %307, ptr noundef %3)
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %308)
  %310 = load i32, ptr %6, align 4
  %311 = load i32, ptr %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %312
  store i32 %310, ptr %313, align 4
  br label %314

314:                                              ; preds = %299
  %315 = load i32, ptr %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %5, align 4
  %317 = load i32, ptr %5, align 4
  %318 = load i32, ptr %2, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %506

320:                                              ; preds = %314
  %321 = load i32, ptr %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %6, align 4
  %325 = load i32, ptr %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %326
  store i32 0, ptr %327, align 4
  %328 = load i32, ptr %2, align 4
  %329 = call i32 @max2(i32 noundef %328, ptr noundef %3)
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %329)
  %331 = load i32, ptr %6, align 4
  %332 = load i32, ptr %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %333
  store i32 %331, ptr %334, align 4
  br label %335

335:                                              ; preds = %320
  %336 = load i32, ptr %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %5, align 4
  %338 = load i32, ptr %5, align 4
  %339 = load i32, ptr %2, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %506

341:                                              ; preds = %335
  %342 = load i32, ptr %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %6, align 4
  %346 = load i32, ptr %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %347
  store i32 0, ptr %348, align 4
  %349 = load i32, ptr %2, align 4
  %350 = call i32 @max2(i32 noundef %349, ptr noundef %3)
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %350)
  %352 = load i32, ptr %6, align 4
  %353 = load i32, ptr %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %354
  store i32 %352, ptr %355, align 4
  br label %356

356:                                              ; preds = %341
  %357 = load i32, ptr %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %5, align 4
  %359 = load i32, ptr %5, align 4
  %360 = load i32, ptr %2, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %506

362:                                              ; preds = %356
  %363 = load i32, ptr %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %6, align 4
  %367 = load i32, ptr %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %368
  store i32 0, ptr %369, align 4
  %370 = load i32, ptr %2, align 4
  %371 = call i32 @max2(i32 noundef %370, ptr noundef %3)
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %371)
  %373 = load i32, ptr %6, align 4
  %374 = load i32, ptr %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %375
  store i32 %373, ptr %376, align 4
  br label %377

377:                                              ; preds = %362
  %378 = load i32, ptr %5, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %5, align 4
  %380 = load i32, ptr %5, align 4
  %381 = load i32, ptr %2, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %506

383:                                              ; preds = %377
  %384 = load i32, ptr %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %6, align 4
  %388 = load i32, ptr %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %389
  store i32 0, ptr %390, align 4
  %391 = load i32, ptr %2, align 4
  %392 = call i32 @max2(i32 noundef %391, ptr noundef %3)
  %393 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %392)
  %394 = load i32, ptr %6, align 4
  %395 = load i32, ptr %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %396
  store i32 %394, ptr %397, align 4
  br label %398

398:                                              ; preds = %383
  %399 = load i32, ptr %5, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %5, align 4
  %401 = load i32, ptr %5, align 4
  %402 = load i32, ptr %2, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %506

404:                                              ; preds = %398
  %405 = load i32, ptr %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  store i32 %408, ptr %6, align 4
  %409 = load i32, ptr %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %410
  store i32 0, ptr %411, align 4
  %412 = load i32, ptr %2, align 4
  %413 = call i32 @max2(i32 noundef %412, ptr noundef %3)
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %413)
  %415 = load i32, ptr %6, align 4
  %416 = load i32, ptr %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %417
  store i32 %415, ptr %418, align 4
  br label %419

419:                                              ; preds = %404
  %420 = load i32, ptr %5, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %5, align 4
  %422 = load i32, ptr %5, align 4
  %423 = load i32, ptr %2, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %506

425:                                              ; preds = %419
  %426 = load i32, ptr %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4
  store i32 %429, ptr %6, align 4
  %430 = load i32, ptr %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %431
  store i32 0, ptr %432, align 4
  %433 = load i32, ptr %2, align 4
  %434 = call i32 @max2(i32 noundef %433, ptr noundef %3)
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %434)
  %436 = load i32, ptr %6, align 4
  %437 = load i32, ptr %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %438
  store i32 %436, ptr %439, align 4
  br label %440

440:                                              ; preds = %425
  %441 = load i32, ptr %5, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %5, align 4
  %443 = load i32, ptr %5, align 4
  %444 = load i32, ptr %2, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %506

446:                                              ; preds = %440
  %447 = load i32, ptr %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4
  store i32 %450, ptr %6, align 4
  %451 = load i32, ptr %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %452
  store i32 0, ptr %453, align 4
  %454 = load i32, ptr %2, align 4
  %455 = call i32 @max2(i32 noundef %454, ptr noundef %3)
  %456 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %455)
  %457 = load i32, ptr %6, align 4
  %458 = load i32, ptr %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %459
  store i32 %457, ptr %460, align 4
  br label %461

461:                                              ; preds = %446
  %462 = load i32, ptr %5, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %5, align 4
  %464 = load i32, ptr %5, align 4
  %465 = load i32, ptr %2, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %506

467:                                              ; preds = %461
  %468 = load i32, ptr %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  store i32 %471, ptr %6, align 4
  %472 = load i32, ptr %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %473
  store i32 0, ptr %474, align 4
  %475 = load i32, ptr %2, align 4
  %476 = call i32 @max2(i32 noundef %475, ptr noundef %3)
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %476)
  %478 = load i32, ptr %6, align 4
  %479 = load i32, ptr %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %480
  store i32 %478, ptr %481, align 4
  br label %482

482:                                              ; preds = %467
  %483 = load i32, ptr %5, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %5, align 4
  %485 = load i32, ptr %5, align 4
  %486 = load i32, ptr %2, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %506

488:                                              ; preds = %482
  %489 = load i32, ptr %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %6, align 4
  %493 = load i32, ptr %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %494
  store i32 0, ptr %495, align 4
  %496 = load i32, ptr %2, align 4
  %497 = call i32 @max2(i32 noundef %496, ptr noundef %3)
  %498 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %497)
  %499 = load i32, ptr %6, align 4
  %500 = load i32, ptr %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %501
  store i32 %499, ptr %502, align 4
  br label %503

503:                                              ; preds = %488
  %504 = load i32, ptr %5, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %5, align 4
  br label %169, !llvm.loop !9

506:                                              ; preds = %482, %461, %440, %419, %398, %377, %356, %335, %314, %293, %272, %251, %230, %209, %188, %169
  %507 = load i32, ptr %1, align 4
  ret i32 %507
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
