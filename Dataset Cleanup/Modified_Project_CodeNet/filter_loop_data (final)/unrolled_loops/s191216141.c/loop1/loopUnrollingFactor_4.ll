; ModuleID = 's191216141.ls.bc'
source_filename = "s191216141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local global [200000 x i32] zeroinitializer, align 16
@a = dso_local global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %267, %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %303

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = sub nsw i32 %11, 2
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %155, %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %158

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %39
  store i32 %37, ptr %40, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %44
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %28, %17
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %158

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %53
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %80
  store i32 %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %64, %53
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp sge i32 %86, %87
  br i1 %88, label %89, label %158

89:                                               ; preds = %83
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %89
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %111
  store i32 %109, ptr %112, align 4
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %116
  store i32 %113, ptr %117, align 4
  br label %118

118:                                              ; preds = %100, %89
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %158

125:                                              ; preds = %119
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %129, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %125
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %147
  store i32 %145, ptr %148, align 4
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %152
  store i32 %149, ptr %153, align 4
  br label %154

154:                                              ; preds = %136, %125
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %4, align 4
  br label %13, !llvm.loop !6

158:                                              ; preds = %119, %83, %47, %13
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  %162 = load i32, ptr %3, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %303

165:                                              ; preds = %159
  %166 = load i32, ptr %2, align 4
  %167 = sub nsw i32 %166, 2
  store i32 %167, ptr %4, align 4
  br label %168

168:                                              ; preds = %209, %165
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %3, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %179, label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %3, align 4
  %176 = load i32, ptr %3, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %212, label %303

179:                                              ; preds = %168
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %183, %188
  br i1 %189, label %190, label %208

190:                                              ; preds = %179
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %5, align 4
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %201
  store i32 %199, ptr %202, align 4
  %203 = load i32, ptr %5, align 4
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %206
  store i32 %203, ptr %207, align 4
  br label %208

208:                                              ; preds = %190, %179
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %4, align 4
  br label %168, !llvm.loop !6

212:                                              ; preds = %173
  %213 = load i32, ptr %2, align 4
  %214 = sub nsw i32 %213, 2
  store i32 %214, ptr %4, align 4
  br label %215

215:                                              ; preds = %256, %212
  %216 = load i32, ptr %4, align 4
  %217 = load i32, ptr %3, align 4
  %218 = icmp sge i32 %216, %217
  br i1 %218, label %226, label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %3, align 4
  %223 = load i32, ptr %3, align 4
  %224 = load i32, ptr %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %259, label %303

226:                                              ; preds = %215
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %230, %235
  br i1 %236, label %237, label %255

237:                                              ; preds = %226
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %5, align 4
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %248
  store i32 %246, ptr %249, align 4
  %250 = load i32, ptr %5, align 4
  %251 = load i32, ptr %4, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %253
  store i32 %250, ptr %254, align 4
  br label %255

255:                                              ; preds = %237, %226
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %4, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %4, align 4
  br label %215, !llvm.loop !6

259:                                              ; preds = %220
  %260 = load i32, ptr %2, align 4
  %261 = sub nsw i32 %260, 2
  store i32 %261, ptr %4, align 4
  br label %262

262:                                              ; preds = %300, %259
  %263 = load i32, ptr %4, align 4
  %264 = load i32, ptr %3, align 4
  %265 = icmp sge i32 %263, %264
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %3, align 4
  br label %6, !llvm.loop !8

270:                                              ; preds = %262
  %271 = load i32, ptr %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %4, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %274, %279
  br i1 %280, label %281, label %299

281:                                              ; preds = %270
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %5, align 4
  %286 = load i32, ptr %4, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %292
  store i32 %290, ptr %293, align 4
  %294 = load i32, ptr %5, align 4
  %295 = load i32, ptr %4, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %297
  store i32 %294, ptr %298, align 4
  br label %299

299:                                              ; preds = %281, %270
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %4, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %4, align 4
  br label %262, !llvm.loop !6

303:                                              ; preds = %220, %173, %159, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ary_cpy(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200000 x i32], ptr @a, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %14
  store i32 %12, ptr %15, align 4
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %4, !llvm.loop !9

19:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  call void @ary_cpy(i32 noundef %6)
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %8
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  call void @sort(i32 noundef %10)
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200000 x i32], ptr @b, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %15)
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @max(i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %3, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 88, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200000 x i32], ptr @a, i64 0, i64 %11
  store i32 49, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !10

16:                                               ; preds = %5
  store i32 0, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @max(i32 noundef %17, i32 noundef %18)
  ret i32 0
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
