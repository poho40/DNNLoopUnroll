; ModuleID = 's255516575.ls.bc'
source_filename = "s255516575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"R94\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 10, i1 false)
  %11 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 10, i1 false)
  %12 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %13 = call ptr @strncpy(ptr noundef %12, ptr noundef @.str, i64 noundef 10) #5
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %292, %2
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @strlen(ptr noundef %6) #6
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %295

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 66
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %31
  store i8 0, ptr %32, align 1
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %29, %26
  br label %46

36:                                               ; preds = %19
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %36, %35
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @strlen(ptr noundef %6) #6
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %295

54:                                               ; preds = %47
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 66
  br i1 %60, label %71, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %67
  store i8 %65, ptr %68, align 1
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %81

71:                                               ; preds = %54
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %76
  store i8 0, ptr %77, align 1
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %74, %71
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @strlen(ptr noundef %6) #6
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %295

89:                                               ; preds = %82
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 66
  br i1 %95, label %106, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %102
  store i8 %100, ptr %103, align 1
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %116

106:                                              ; preds = %89
  %107 = load i32, ptr %8, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %111
  store i8 0, ptr %112, align 1
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %8, align 4
  br label %115

115:                                              ; preds = %109, %106
  br label %116

116:                                              ; preds = %115, %96
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = call i64 @strlen(ptr noundef %6) #6
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %295

124:                                              ; preds = %117
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 66
  br i1 %130, label %141, label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %137
  store i8 %135, ptr %138, align 1
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4
  br label %151

141:                                              ; preds = %124
  %142 = load i32, ptr %8, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %146
  store i8 0, ptr %147, align 1
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %8, align 4
  br label %150

150:                                              ; preds = %144, %141
  br label %151

151:                                              ; preds = %150, %131
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = call i64 @strlen(ptr noundef %6) #6
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %295

159:                                              ; preds = %152
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 66
  br i1 %165, label %176, label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %172
  store i8 %170, ptr %173, align 1
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %8, align 4
  br label %186

176:                                              ; preds = %159
  %177 = load i32, ptr %8, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %181
  store i8 0, ptr %182, align 1
  %183 = load i32, ptr %8, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %8, align 4
  br label %185

185:                                              ; preds = %179, %176
  br label %186

186:                                              ; preds = %185, %166
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = call i64 @strlen(ptr noundef %6) #6
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %194, label %295

194:                                              ; preds = %187
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 66
  br i1 %200, label %211, label %201

201:                                              ; preds = %194
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %207
  store i8 %205, ptr %208, align 1
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4
  br label %221

211:                                              ; preds = %194
  %212 = load i32, ptr %8, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load i32, ptr %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %216
  store i8 0, ptr %217, align 1
  %218 = load i32, ptr %8, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %8, align 4
  br label %220

220:                                              ; preds = %214, %211
  br label %221

221:                                              ; preds = %220, %201
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %7, align 4
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = call i64 @strlen(ptr noundef %6) #6
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %229, label %295

229:                                              ; preds = %222
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 66
  br i1 %235, label %246, label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = load i32, ptr %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %242
  store i8 %240, ptr %243, align 1
  %244 = load i32, ptr %8, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %8, align 4
  br label %256

246:                                              ; preds = %229
  %247 = load i32, ptr %8, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load i32, ptr %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %251
  store i8 0, ptr %252, align 1
  %253 = load i32, ptr %8, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %8, align 4
  br label %255

255:                                              ; preds = %249, %246
  br label %256

256:                                              ; preds = %255, %236
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %7, align 4
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = call i64 @strlen(ptr noundef %6) #6
  %263 = icmp ult i64 %261, %262
  br i1 %263, label %264, label %295

264:                                              ; preds = %257
  %265 = load i32, ptr %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 66
  br i1 %270, label %281, label %271

271:                                              ; preds = %264
  %272 = load i32, ptr %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = load i32, ptr %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %277
  store i8 %275, ptr %278, align 1
  %279 = load i32, ptr %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %8, align 4
  br label %291

281:                                              ; preds = %264
  %282 = load i32, ptr %8, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = load i32, ptr %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %286
  store i8 0, ptr %287, align 1
  %288 = load i32, ptr %8, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %8, align 4
  br label %290

290:                                              ; preds = %284, %281
  br label %291

291:                                              ; preds = %290, %271
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %7, align 4
  br label %14, !llvm.loop !6

295:                                              ; preds = %257, %222, %187, %152, %117, %82, %47, %14
  %296 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %296)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
