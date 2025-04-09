; ModuleID = 's427183118.ls.bc'
source_filename = "s427183118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"F91\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @keybord(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %264, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %267

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %28
  store i8 %26, ptr %29, align 1
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %21, %13
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 49
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %47
  store i8 %45, ptr %48, align 1
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %40, %32
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 66
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load i32, ptr %5, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %66
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %62, %59, %51
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %267

78:                                               ; preds = %69
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 48
  br i1 %85, label %86, label %97

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %93
  store i8 %91, ptr %94, align 1
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %86, %78
  %98 = load ptr, ptr %2, align 8
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 49
  br i1 %104, label %105, label %116

105:                                              ; preds = %97
  %106 = load ptr, ptr %2, align 8
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %112
  store i8 %110, ptr %113, align 1
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %105, %97
  %117 = load ptr, ptr %2, align 8
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 66
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  %125 = load i32, ptr %5, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %5, align 4
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %131
  store i8 0, ptr %132, align 1
  br label %133

133:                                              ; preds = %127, %124, %116
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %267

143:                                              ; preds = %134
  %144 = load ptr, ptr %2, align 8
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 48
  br i1 %150, label %151, label %162

151:                                              ; preds = %143
  %152 = load ptr, ptr %2, align 8
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %158
  store i8 %156, ptr %159, align 1
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  br label %162

162:                                              ; preds = %151, %143
  %163 = load ptr, ptr %2, align 8
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 49
  br i1 %169, label %170, label %181

170:                                              ; preds = %162
  %171 = load ptr, ptr %2, align 8
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %177
  store i8 %175, ptr %178, align 1
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %5, align 4
  br label %181

181:                                              ; preds = %170, %162
  %182 = load ptr, ptr %2, align 8
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 66
  br i1 %188, label %189, label %198

189:                                              ; preds = %181
  %190 = load i32, ptr %5, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load i32, ptr %5, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %5, align 4
  %195 = load i32, ptr %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %196
  store i8 0, ptr %197, align 1
  br label %198

198:                                              ; preds = %192, %189, %181
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %4, align 4
  %202 = load ptr, ptr %2, align 8
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %267

208:                                              ; preds = %199
  %209 = load ptr, ptr %2, align 8
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 48
  br i1 %215, label %216, label %227

216:                                              ; preds = %208
  %217 = load ptr, ptr %2, align 8
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = load i32, ptr %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %223
  store i8 %221, ptr %224, align 1
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4
  br label %227

227:                                              ; preds = %216, %208
  %228 = load ptr, ptr %2, align 8
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  br i1 %234, label %235, label %246

235:                                              ; preds = %227
  %236 = load ptr, ptr %2, align 8
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %242
  store i8 %240, ptr %243, align 1
  %244 = load i32, ptr %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %5, align 4
  br label %246

246:                                              ; preds = %235, %227
  %247 = load ptr, ptr %2, align 8
  %248 = load i32, ptr %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 66
  br i1 %253, label %254, label %263

254:                                              ; preds = %246
  %255 = load i32, ptr %5, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load i32, ptr %5, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %5, align 4
  %260 = load i32, ptr %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %261
  store i8 0, ptr %262, align 1
  br label %263

263:                                              ; preds = %257, %254, %246
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4
  br label %6, !llvm.loop !6

267:                                              ; preds = %199, %134, %69, %6
  %268 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %268)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  %3 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %4 = call ptr @strncpy(ptr noundef %3, ptr noundef @.str.1, i64 noundef 11) #3
  %5 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  call void @keybord(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
