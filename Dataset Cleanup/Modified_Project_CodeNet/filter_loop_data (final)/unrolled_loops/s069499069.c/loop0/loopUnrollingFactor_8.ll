; ModuleID = 's069499069.ls.bc'
source_filename = "s069499069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 58, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %190, %0
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %193

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %14
  store i32 29, ptr %15, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %22, %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %193

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %37
  store i32 29, ptr %38, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %45, %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %193

58:                                               ; preds = %52
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %60
  store i32 29, ptr %61, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %58
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %7, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %68, %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %193

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %83
  store i32 29, ptr %84, align 4
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %81
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %7, align 4
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %91, %81
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %193

104:                                              ; preds = %98
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %106
  store i32 29, ptr %107, align 4
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %104
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %7, align 4
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %114, %104
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %193

127:                                              ; preds = %121
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %129
  store i32 29, ptr %130, align 4
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %127
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %7, align 4
  store i32 %142, ptr %5, align 4
  br label %143

143:                                              ; preds = %137, %127
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %193

150:                                              ; preds = %144
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %152
  store i32 29, ptr %153, align 4
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %150
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %7, align 4
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %160, %150
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr %2, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %193

173:                                              ; preds = %167
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %175
  store i32 29, ptr %176, align 4
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %173
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %4, align 4
  %188 = load i32, ptr %7, align 4
  store i32 %188, ptr %5, align 4
  br label %189

189:                                              ; preds = %183, %173
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 4
  br label %8, !llvm.loop !6

193:                                              ; preds = %167, %144, %121, %98, %75, %52, %29, %8
  store i32 1, ptr %7, align 4
  br label %194

194:                                              ; preds = %218, %193
  %195 = load i32, ptr %7, align 4
  %196 = load i32, ptr %2, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %221

198:                                              ; preds = %194
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %4, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %198
  %206 = load i32, ptr %6, align 4
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %6, align 4
  br label %217

217:                                              ; preds = %212, %205, %198
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %7, align 4
  br label %194, !llvm.loop !8

221:                                              ; preds = %194
  %222 = load i32, ptr %6, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load i32, ptr %4, align 4
  store i32 %225, ptr %6, align 4
  br label %226

226:                                              ; preds = %224, %221
  store i32 1, ptr %7, align 4
  br label %227

227:                                              ; preds = %245, %226
  %228 = load i32, ptr %7, align 4
  %229 = load i32, ptr %2, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %248

231:                                              ; preds = %227
  %232 = load i32, ptr %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2000010 x i32], ptr %3, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %4, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load i32, ptr %6, align 4
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %239)
  br label %244

241:                                              ; preds = %231
  %242 = load i32, ptr %4, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %242)
  br label %244

244:                                              ; preds = %241, %238
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %7, align 4
  br label %227, !llvm.loop !9

248:                                              ; preds = %227
  ret i32 0
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
