; ModuleID = 's257076380.ls.bc'
source_filename = "s257076380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"E67\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100055 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 100055, i1 false)
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %6 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 100055) #4
  br label %8

8:                                                ; preds = %70, %0
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %73

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %30
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %73

46:                                               ; preds = %38
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %46
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %54
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  br label %8, !llvm.loop !6

73:                                               ; preds = %62, %54, %46, %38, %30, %22, %14, %8
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %304, %73
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %307

78:                                               ; preds = %74
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 66
  br i1 %84, label %85, label %100

85:                                               ; preds = %78
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 66
  br i1 %92, label %93, label %100

93:                                               ; preds = %85
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 noundef %98)
  br label %100

100:                                              ; preds = %93, %85, %78
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %307

107:                                              ; preds = %101
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 66
  br i1 %113, label %114, label %129

114:                                              ; preds = %107
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 66
  br i1 %121, label %122, label %129

122:                                              ; preds = %114
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 @putchar(i32 noundef %127)
  br label %129

129:                                              ; preds = %122, %114, %107
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %307

136:                                              ; preds = %130
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 66
  br i1 %142, label %143, label %158

143:                                              ; preds = %136
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 66
  br i1 %150, label %151, label %158

151:                                              ; preds = %143
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 @putchar(i32 noundef %156)
  br label %158

158:                                              ; preds = %151, %143, %136
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %307

165:                                              ; preds = %159
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 66
  br i1 %171, label %172, label %187

172:                                              ; preds = %165
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 66
  br i1 %179, label %180, label %187

180:                                              ; preds = %172
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 @putchar(i32 noundef %185)
  br label %187

187:                                              ; preds = %180, %172, %165
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  %191 = load i32, ptr %5, align 4
  %192 = load i32, ptr %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %307

194:                                              ; preds = %188
  %195 = load i32, ptr %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 66
  br i1 %200, label %201, label %216

201:                                              ; preds = %194
  %202 = load i32, ptr %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 66
  br i1 %208, label %209, label %216

209:                                              ; preds = %201
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 @putchar(i32 noundef %214)
  br label %216

216:                                              ; preds = %209, %201, %194
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %4, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %307

223:                                              ; preds = %217
  %224 = load i32, ptr %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 66
  br i1 %229, label %230, label %245

230:                                              ; preds = %223
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 66
  br i1 %237, label %238, label %245

238:                                              ; preds = %230
  %239 = load i32, ptr %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 @putchar(i32 noundef %243)
  br label %245

245:                                              ; preds = %238, %230, %223
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %5, align 4
  %249 = load i32, ptr %5, align 4
  %250 = load i32, ptr %4, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %307

252:                                              ; preds = %246
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 66
  br i1 %258, label %259, label %274

259:                                              ; preds = %252
  %260 = load i32, ptr %5, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 66
  br i1 %266, label %267, label %274

267:                                              ; preds = %259
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = call i32 @putchar(i32 noundef %272)
  br label %274

274:                                              ; preds = %267, %259, %252
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %5, align 4
  %278 = load i32, ptr %5, align 4
  %279 = load i32, ptr %4, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %307

281:                                              ; preds = %275
  %282 = load i32, ptr %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 66
  br i1 %287, label %288, label %303

288:                                              ; preds = %281
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 66
  br i1 %295, label %296, label %303

296:                                              ; preds = %288
  %297 = load i32, ptr %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100055 x i8], ptr %2, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = call i32 @putchar(i32 noundef %301)
  br label %303

303:                                              ; preds = %296, %288, %281
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %5, align 4
  br label %74, !llvm.loop !8

307:                                              ; preds = %275, %246, %217, %188, %159, %130, %101, %74
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @putchar(i32 noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
