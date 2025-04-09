; ModuleID = 's902531840.ls.bc'
source_filename = "s902531840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @quick_sort(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @partition(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %7, align 4
  call void @quick_sort(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr %6, align 4
  call void @quick_sort(ptr noundef %19, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @partition(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %68, %3
  br label %19

19:                                               ; preds = %27, %18
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %19, !llvm.loop !6

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %39, %30
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %10, align 4
  br label %31, !llvm.loop !8

42:                                               ; preds = %31
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  br label %68

66:                                               ; preds = %42
  %67 = load i32, ptr %10, align 4
  ret i32 %67

68:                                               ; preds = %46
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %10, align 4
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 26, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %4, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %5, align 8
  %11 = load i32, ptr %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  store i64 %12, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %148, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %151

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %10, i64 %20
  store i32 86, ptr %21, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %13, i64 %27
  store i32 %25, ptr %28, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %151

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 86, ptr %38, align 4
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %10, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %13, i64 %44
  store i32 %42, ptr %45, align 4
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %151

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %10, i64 %54
  store i32 86, ptr %55, align 4
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %10, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %13, i64 %61
  store i32 %59, ptr %62, align 4
  br label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %151

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %10, i64 %71
  store i32 86, ptr %72, align 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %10, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %13, i64 %78
  store i32 %76, ptr %79, align 4
  br label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %151

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %10, i64 %88
  store i32 86, ptr %89, align 4
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %10, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %13, i64 %95
  store i32 %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %151

103:                                              ; preds = %97
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %10, i64 %105
  store i32 86, ptr %106, align 4
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %10, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %13, i64 %112
  store i32 %110, ptr %113, align 4
  br label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %151

120:                                              ; preds = %114
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %10, i64 %122
  store i32 86, ptr %123, align 4
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %10, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %13, i64 %129
  store i32 %127, ptr %130, align 4
  br label %131

131:                                              ; preds = %120
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %131
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %10, i64 %139
  store i32 86, ptr %140, align 4
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %10, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %13, i64 %146
  store i32 %144, ptr %147, align 4
  br label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  br label %14, !llvm.loop !9

151:                                              ; preds = %131, %114, %97, %80, %63, %46, %29, %14
  %152 = load i32, ptr %2, align 4
  %153 = sub nsw i32 %152, 1
  call void @quick_sort(ptr noundef %10, i32 noundef 0, i32 noundef %153)
  store i32 0, ptr %3, align 4
  br label %154

154:                                              ; preds = %408, %151
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %411

158:                                              ; preds = %154
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %13, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %10, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %162, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %158
  %170 = load i32, ptr %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %10, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %174)
  br label %183

176:                                              ; preds = %158
  %177 = load i32, ptr %2, align 4
  %178 = sub nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %10, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
  br label %183

183:                                              ; preds = %176, %169
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %3, align 4
  %187 = load i32, ptr %3, align 4
  %188 = load i32, ptr %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %411

190:                                              ; preds = %184
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %13, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %10, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %194, %199
  br i1 %200, label %208, label %201

201:                                              ; preds = %190
  %202 = load i32, ptr %2, align 4
  %203 = sub nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %10, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
  br label %215

208:                                              ; preds = %190
  %209 = load i32, ptr %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %10, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %213)
  br label %215

215:                                              ; preds = %208, %201
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %3, align 4
  %219 = load i32, ptr %3, align 4
  %220 = load i32, ptr %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %411

222:                                              ; preds = %216
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %13, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %2, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %10, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %226, %231
  br i1 %232, label %240, label %233

233:                                              ; preds = %222
  %234 = load i32, ptr %2, align 4
  %235 = sub nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %10, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %238)
  br label %247

240:                                              ; preds = %222
  %241 = load i32, ptr %2, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %10, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %245)
  br label %247

247:                                              ; preds = %240, %233
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %3, align 4
  %251 = load i32, ptr %3, align 4
  %252 = load i32, ptr %2, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %411

254:                                              ; preds = %248
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %13, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %2, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %10, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %258, %263
  br i1 %264, label %272, label %265

265:                                              ; preds = %254
  %266 = load i32, ptr %2, align 4
  %267 = sub nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %10, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %270)
  br label %279

272:                                              ; preds = %254
  %273 = load i32, ptr %2, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %10, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %277)
  br label %279

279:                                              ; preds = %272, %265
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %3, align 4
  %283 = load i32, ptr %3, align 4
  %284 = load i32, ptr %2, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %411

286:                                              ; preds = %280
  %287 = load i32, ptr %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %13, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %2, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %10, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %290, %295
  br i1 %296, label %304, label %297

297:                                              ; preds = %286
  %298 = load i32, ptr %2, align 4
  %299 = sub nsw i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %10, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302)
  br label %311

304:                                              ; preds = %286
  %305 = load i32, ptr %2, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %10, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %309)
  br label %311

311:                                              ; preds = %304, %297
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %3, align 4
  %315 = load i32, ptr %3, align 4
  %316 = load i32, ptr %2, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %411

318:                                              ; preds = %312
  %319 = load i32, ptr %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %13, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %2, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %10, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %322, %327
  br i1 %328, label %336, label %329

329:                                              ; preds = %318
  %330 = load i32, ptr %2, align 4
  %331 = sub nsw i32 %330, 2
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %10, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %334)
  br label %343

336:                                              ; preds = %318
  %337 = load i32, ptr %2, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %10, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %341)
  br label %343

343:                                              ; preds = %336, %329
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %3, align 4
  %347 = load i32, ptr %3, align 4
  %348 = load i32, ptr %2, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %411

350:                                              ; preds = %344
  %351 = load i32, ptr %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %13, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %2, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %10, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = icmp eq i32 %354, %359
  br i1 %360, label %368, label %361

361:                                              ; preds = %350
  %362 = load i32, ptr %2, align 4
  %363 = sub nsw i32 %362, 2
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %10, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %366)
  br label %375

368:                                              ; preds = %350
  %369 = load i32, ptr %2, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %10, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %373)
  br label %375

375:                                              ; preds = %368, %361
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %3, align 4
  %379 = load i32, ptr %3, align 4
  %380 = load i32, ptr %2, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %411

382:                                              ; preds = %376
  %383 = load i32, ptr %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %13, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %2, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %10, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %386, %391
  br i1 %392, label %400, label %393

393:                                              ; preds = %382
  %394 = load i32, ptr %2, align 4
  %395 = sub nsw i32 %394, 2
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %10, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %398)
  br label %407

400:                                              ; preds = %382
  %401 = load i32, ptr %2, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %10, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %405)
  br label %407

407:                                              ; preds = %400, %393
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %3, align 4
  br label %154, !llvm.loop !10

411:                                              ; preds = %376, %344, %312, %280, %248, %216, %184, %154
  store i32 0, ptr %1, align 4
  %412 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %412)
  %413 = load i32, ptr %1, align 4
  ret i32 %413
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
