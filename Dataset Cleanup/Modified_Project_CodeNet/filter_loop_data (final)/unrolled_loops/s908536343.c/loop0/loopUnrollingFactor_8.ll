; ModuleID = 's908536343.ls.bc'
source_filename = "s908536343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"I12\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 15) #4
  %9 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %268, %0
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %4, align 4
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %269

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 66
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %44

32:                                               ; preds = %16
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %38
  store i8 %36, ptr %39, align 1
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %32, %29
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %4, align 4
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %269

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 66
  br i1 %54, label %67, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %61
  store i8 %59, ptr %62, align 1
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %76

67:                                               ; preds = %48
  %68 = load i32, ptr %5, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %73, %55
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %4, align 4
  %79 = icmp ne i32 %77, 0
  br i1 %79, label %80, label %269

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 66
  br i1 %86, label %99, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %93
  store i8 %91, ptr %94, align 1
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %108

99:                                               ; preds = %80
  %100 = load i32, ptr %5, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %108

108:                                              ; preds = %105, %87
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %4, align 4
  %111 = icmp ne i32 %109, 0
  br i1 %111, label %112, label %269

112:                                              ; preds = %108
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 66
  br i1 %118, label %131, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %125
  store i8 %123, ptr %126, align 1
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %140

131:                                              ; preds = %112
  %132 = load i32, ptr %5, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %5, align 4
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  br label %140

140:                                              ; preds = %137, %119
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %4, align 4
  %143 = icmp ne i32 %141, 0
  br i1 %143, label %144, label %269

144:                                              ; preds = %140
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 66
  br i1 %150, label %163, label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %157
  store i8 %155, ptr %158, align 1
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4
  %161 = load i32, ptr %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %172

163:                                              ; preds = %144
  %164 = load i32, ptr %5, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %5, align 4
  br label %169

169:                                              ; preds = %166, %163
  %170 = load i32, ptr %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4
  br label %172

172:                                              ; preds = %169, %151
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %4, align 4
  %175 = icmp ne i32 %173, 0
  br i1 %175, label %176, label %269

176:                                              ; preds = %172
  %177 = load i32, ptr %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 66
  br i1 %182, label %195, label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = load i32, ptr %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %189
  store i8 %187, ptr %190, align 1
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  %193 = load i32, ptr %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %6, align 4
  br label %204

195:                                              ; preds = %176
  %196 = load i32, ptr %5, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %5, align 4
  br label %201

201:                                              ; preds = %198, %195
  %202 = load i32, ptr %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %6, align 4
  br label %204

204:                                              ; preds = %201, %183
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %4, align 4
  %207 = icmp ne i32 %205, 0
  br i1 %207, label %208, label %269

208:                                              ; preds = %204
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 66
  br i1 %214, label %227, label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = load i32, ptr %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %221
  store i8 %219, ptr %222, align 1
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %5, align 4
  %225 = load i32, ptr %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %6, align 4
  br label %236

227:                                              ; preds = %208
  %228 = load i32, ptr %5, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %5, align 4
  br label %233

233:                                              ; preds = %230, %227
  %234 = load i32, ptr %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %6, align 4
  br label %236

236:                                              ; preds = %233, %215
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %4, align 4
  %239 = icmp ne i32 %237, 0
  br i1 %239, label %240, label %269

240:                                              ; preds = %236
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 66
  br i1 %246, label %259, label %247

247:                                              ; preds = %240
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %253
  store i8 %251, ptr %254, align 1
  %255 = load i32, ptr %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %5, align 4
  %257 = load i32, ptr %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %6, align 4
  br label %268

259:                                              ; preds = %240
  %260 = load i32, ptr %5, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i32, ptr %5, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %5, align 4
  br label %265

265:                                              ; preds = %262, %259
  %266 = load i32, ptr %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %6, align 4
  br label %268

268:                                              ; preds = %265, %247
  br label %12, !llvm.loop !6

269:                                              ; preds = %236, %204, %172, %140, %108, %76, %44, %12
  %270 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 0
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %270)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
