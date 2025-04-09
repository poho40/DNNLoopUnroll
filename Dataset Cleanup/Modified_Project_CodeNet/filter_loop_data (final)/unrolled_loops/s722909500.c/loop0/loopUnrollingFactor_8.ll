; ModuleID = 's722909500.ls.bc'
source_filename = "s722909500.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr @stdin, align 8
  %7 = call ptr @fgets(ptr noundef %5, i32 noundef 16, ptr noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %270, %0
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(ptr noundef %4) #3
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %273

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %31 [
    i32 48, label %19
    i32 49, label %25
  ]

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %21
  store i8 48, ptr %22, align 1
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  br label %38

25:                                               ; preds = %13
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %27
  store i8 49, ptr %28, align 1
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %38

31:                                               ; preds = %13
  %32 = load i32, ptr %2, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %25, %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @strlen(ptr noundef %4) #3
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %273

46:                                               ; preds = %39
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  switch i32 %51, label %64 [
    i32 48, label %58
    i32 49, label %52
  ]

52:                                               ; preds = %46
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %54
  store i8 49, ptr %55, align 1
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %2, align 4
  br label %71

58:                                               ; preds = %46
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %60
  store i8 48, ptr %61, align 1
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %2, align 4
  br label %71

64:                                               ; preds = %46
  %65 = load i32, ptr %2, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %2, align 4
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %58, %52
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @strlen(ptr noundef %4) #3
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %273

79:                                               ; preds = %72
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  switch i32 %84, label %97 [
    i32 48, label %91
    i32 49, label %85
  ]

85:                                               ; preds = %79
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %87
  store i8 49, ptr %88, align 1
  %89 = load i32, ptr %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %2, align 4
  br label %104

91:                                               ; preds = %79
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %93
  store i8 48, ptr %94, align 1
  %95 = load i32, ptr %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %2, align 4
  br label %104

97:                                               ; preds = %79
  %98 = load i32, ptr %2, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %2, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %2, align 4
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103, %91, %85
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @strlen(ptr noundef %4) #3
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %273

112:                                              ; preds = %105
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  switch i32 %117, label %130 [
    i32 48, label %124
    i32 49, label %118
  ]

118:                                              ; preds = %112
  %119 = load i32, ptr %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %120
  store i8 49, ptr %121, align 1
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %2, align 4
  br label %137

124:                                              ; preds = %112
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %126
  store i8 48, ptr %127, align 1
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %2, align 4
  br label %137

130:                                              ; preds = %112
  %131 = load i32, ptr %2, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %2, align 4
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136, %124, %118
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = call i64 @strlen(ptr noundef %4) #3
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %273

145:                                              ; preds = %138
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  switch i32 %150, label %163 [
    i32 48, label %157
    i32 49, label %151
  ]

151:                                              ; preds = %145
  %152 = load i32, ptr %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %153
  store i8 49, ptr %154, align 1
  %155 = load i32, ptr %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %2, align 4
  br label %170

157:                                              ; preds = %145
  %158 = load i32, ptr %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %159
  store i8 48, ptr %160, align 1
  %161 = load i32, ptr %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %2, align 4
  br label %170

163:                                              ; preds = %145
  %164 = load i32, ptr %2, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %2, align 4
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169, %157, %151
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = call i64 @strlen(ptr noundef %4) #3
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %178, label %273

178:                                              ; preds = %171
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  switch i32 %183, label %196 [
    i32 48, label %190
    i32 49, label %184
  ]

184:                                              ; preds = %178
  %185 = load i32, ptr %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %186
  store i8 49, ptr %187, align 1
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %2, align 4
  br label %203

190:                                              ; preds = %178
  %191 = load i32, ptr %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %192
  store i8 48, ptr %193, align 1
  %194 = load i32, ptr %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %2, align 4
  br label %203

196:                                              ; preds = %178
  %197 = load i32, ptr %2, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %2, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %2, align 4
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202, %190, %184
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %3, align 4
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = call i64 @strlen(ptr noundef %4) #3
  %210 = icmp ult i64 %208, %209
  br i1 %210, label %211, label %273

211:                                              ; preds = %204
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  switch i32 %216, label %229 [
    i32 48, label %223
    i32 49, label %217
  ]

217:                                              ; preds = %211
  %218 = load i32, ptr %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %219
  store i8 49, ptr %220, align 1
  %221 = load i32, ptr %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %2, align 4
  br label %236

223:                                              ; preds = %211
  %224 = load i32, ptr %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %225
  store i8 48, ptr %226, align 1
  %227 = load i32, ptr %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %2, align 4
  br label %236

229:                                              ; preds = %211
  %230 = load i32, ptr %2, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %2, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %2, align 4
  br label %235

235:                                              ; preds = %232, %229
  br label %236

236:                                              ; preds = %235, %223, %217
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %3, align 4
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = call i64 @strlen(ptr noundef %4) #3
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %244, label %273

244:                                              ; preds = %237
  %245 = load i32, ptr %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  switch i32 %249, label %262 [
    i32 48, label %256
    i32 49, label %250
  ]

250:                                              ; preds = %244
  %251 = load i32, ptr %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %252
  store i8 49, ptr %253, align 1
  %254 = load i32, ptr %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %2, align 4
  br label %269

256:                                              ; preds = %244
  %257 = load i32, ptr %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %258
  store i8 48, ptr %259, align 1
  %260 = load i32, ptr %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %2, align 4
  br label %269

262:                                              ; preds = %244
  %263 = load i32, ptr %2, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i32, ptr %2, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %2, align 4
  br label %268

268:                                              ; preds = %265, %262
  br label %269

269:                                              ; preds = %268, %256, %250
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %3, align 4
  br label %8, !llvm.loop !6

273:                                              ; preds = %237, %204, %171, %138, %105, %72, %39, %8
  store i32 0, ptr %3, align 4
  br label %274

274:                                              ; preds = %285, %273
  %275 = load i32, ptr %3, align 4
  %276 = load i32, ptr %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %288

278:                                              ; preds = %274
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %283)
  br label %285

285:                                              ; preds = %278
  %286 = load i32, ptr %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %3, align 4
  br label %274, !llvm.loop !8

288:                                              ; preds = %274
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
