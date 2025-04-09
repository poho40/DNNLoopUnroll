; ModuleID = 's775293341.ls.bc'
source_filename = "s775293341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %10 = call noalias ptr @calloc(i64 noundef 4, i64 noundef 200000) #3
  store ptr %10, ptr %6, align 8
  store i32 6, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %217, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %220

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  store i32 87, ptr %19, align 4
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %27, %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %220

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 87, ptr %45, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %53, %41
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %220

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 87, ptr %71, align 4
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %67
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %7, align 4
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %79, %67
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %220

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 87, ptr %97, align 4
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %93
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %4, align 4
  %111 = load i32, ptr %7, align 4
  store i32 %111, ptr %3, align 4
  br label %112

112:                                              ; preds = %105, %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %220

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 87, ptr %123, align 4
  %124 = load i32, ptr %4, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %119
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %7, align 4
  store i32 %137, ptr %3, align 4
  br label %138

138:                                              ; preds = %131, %119
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %220

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 87, ptr %149, align 4
  %150 = load i32, ptr %4, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %150, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %145
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %7, align 4
  store i32 %163, ptr %3, align 4
  br label %164

164:                                              ; preds = %157, %145
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %220

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 87, ptr %175, align 4
  %176 = load i32, ptr %4, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %176, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %171
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %4, align 4
  %189 = load i32, ptr %7, align 4
  store i32 %189, ptr %3, align 4
  br label %190

190:                                              ; preds = %183, %171
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %7, align 4
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %220

197:                                              ; preds = %191
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  store i32 87, ptr %201, align 4
  %202 = load i32, ptr %4, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %202, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %197
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %4, align 4
  %215 = load i32, ptr %7, align 4
  store i32 %215, ptr %3, align 4
  br label %216

216:                                              ; preds = %209, %197
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4
  br label %11, !llvm.loop !6

220:                                              ; preds = %191, %165, %139, %113, %87, %61, %35, %11
  store i32 0, ptr %8, align 4
  br label %221

221:                                              ; preds = %245, %220
  %222 = load i32, ptr %8, align 4
  %223 = load i32, ptr %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %248

225:                                              ; preds = %221
  %226 = load i32, ptr %8, align 4
  %227 = load i32, ptr %3, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  br label %245

230:                                              ; preds = %225
  %231 = load i32, ptr %5, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %231, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %230
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %5, align 4
  br label %244

244:                                              ; preds = %238, %230
  br label %245

245:                                              ; preds = %244, %229
  %246 = load i32, ptr %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %8, align 4
  br label %221, !llvm.loop !8

248:                                              ; preds = %221
  store i32 0, ptr %9, align 4
  br label %249

249:                                              ; preds = %268, %248
  %250 = load i32, ptr %9, align 4
  %251 = load i32, ptr %2, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %271

253:                                              ; preds = %249
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %4, align 4
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %253
  %262 = load i32, ptr %5, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %262)
  br label %267

264:                                              ; preds = %253
  %265 = load i32, ptr %4, align 4
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %265)
  br label %267

267:                                              ; preds = %264, %261
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %9, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %9, align 4
  br label %249, !llvm.loop !9

271:                                              ; preds = %249
  %272 = load i32, ptr %1, align 4
  ret i32 %272
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }

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
