; ModuleID = 's032679733.ls.bc'
source_filename = "s032679733.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"D50\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %308, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %311

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 66
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %19
  store i8 8, ptr %20, align 1
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %22
  store i8 8, ptr %23, align 1
  br label %24

24:                                               ; preds = %16, %9
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %33
  store i8 8, ptr %34, align 1
  br label %35

35:                                               ; preds = %31, %24
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %40)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %311

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 66
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load i32, ptr %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %57
  store i8 8, ptr %58, align 1
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %60
  store i8 8, ptr %61, align 1
  br label %62

62:                                               ; preds = %54, %47
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %71
  store i8 8, ptr %72, align 1
  br label %73

73:                                               ; preds = %69, %62
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %78)
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %311

85:                                               ; preds = %80
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 66
  br i1 %91, label %92, label %100

92:                                               ; preds = %85
  %93 = load i32, ptr %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %95
  store i8 8, ptr %96, align 1
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %98
  store i8 8, ptr %99, align 1
  br label %100

100:                                              ; preds = %92, %85
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 32
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %109
  store i8 8, ptr %110, align 1
  br label %111

111:                                              ; preds = %107, %100
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %116)
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %3, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %311

123:                                              ; preds = %118
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 66
  br i1 %129, label %130, label %138

130:                                              ; preds = %123
  %131 = load i32, ptr %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %133
  store i8 8, ptr %134, align 1
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %136
  store i8 8, ptr %137, align 1
  br label %138

138:                                              ; preds = %130, %123
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 32
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %147
  store i8 8, ptr %148, align 1
  br label %149

149:                                              ; preds = %145, %138
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %154)
  br label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %311

161:                                              ; preds = %156
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 66
  br i1 %167, label %168, label %176

168:                                              ; preds = %161
  %169 = load i32, ptr %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %171
  store i8 8, ptr %172, align 1
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %174
  store i8 8, ptr %175, align 1
  br label %176

176:                                              ; preds = %168, %161
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 32
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %185
  store i8 8, ptr %186, align 1
  br label %187

187:                                              ; preds = %183, %176
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %192)
  br label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  %197 = load i32, ptr %3, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %311

199:                                              ; preds = %194
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 66
  br i1 %205, label %206, label %214

206:                                              ; preds = %199
  %207 = load i32, ptr %3, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %209
  store i8 8, ptr %210, align 1
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %212
  store i8 8, ptr %213, align 1
  br label %214

214:                                              ; preds = %206, %199
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 32
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %223
  store i8 8, ptr %224, align 1
  br label %225

225:                                              ; preds = %221, %214
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %230)
  br label %232

232:                                              ; preds = %225
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %3, align 4
  %235 = load i32, ptr %3, align 4
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %311

237:                                              ; preds = %232
  %238 = load i32, ptr %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 66
  br i1 %243, label %244, label %252

244:                                              ; preds = %237
  %245 = load i32, ptr %3, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %247
  store i8 8, ptr %248, align 1
  %249 = load i32, ptr %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %250
  store i8 8, ptr %251, align 1
  br label %252

252:                                              ; preds = %244, %237
  %253 = load i32, ptr %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 32
  br i1 %258, label %259, label %263

259:                                              ; preds = %252
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %261
  store i8 8, ptr %262, align 1
  br label %263

263:                                              ; preds = %259, %252
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %268)
  br label %270

270:                                              ; preds = %263
  %271 = load i32, ptr %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %3, align 4
  %273 = load i32, ptr %3, align 4
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %311

275:                                              ; preds = %270
  %276 = load i32, ptr %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 66
  br i1 %281, label %282, label %290

282:                                              ; preds = %275
  %283 = load i32, ptr %3, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %285
  store i8 8, ptr %286, align 1
  %287 = load i32, ptr %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %288
  store i8 8, ptr %289, align 1
  br label %290

290:                                              ; preds = %282, %275
  %291 = load i32, ptr %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 32
  br i1 %296, label %297, label %301

297:                                              ; preds = %290
  %298 = load i32, ptr %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %299
  store i8 8, ptr %300, align 1
  br label %301

301:                                              ; preds = %297, %290
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %306)
  br label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %3, align 4
  br label %6, !llvm.loop !6

311:                                              ; preds = %270, %232, %194, %156, %118, %80, %42, %6
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
