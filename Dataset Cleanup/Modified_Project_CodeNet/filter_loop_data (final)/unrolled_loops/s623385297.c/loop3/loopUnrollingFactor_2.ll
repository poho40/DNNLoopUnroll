; ModuleID = 's623385297.ls.bc'
source_filename = "s623385297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 62, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %40, %0
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 87, ptr %15, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %31
  store i32 87, ptr %32, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %8, !llvm.loop !6

43:                                               ; preds = %23, %8
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %142, %43
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %178

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %123, %48
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp sge i32 %52, %54
  br i1 %55, label %56, label %126

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %56
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %83
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %67, %56
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp sge i32 %89, %91
  br i1 %92, label %93, label %126

93:                                               ; preds = %86
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %93
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %115
  store i32 %113, ptr %116, align 4
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %120
  store i32 %117, ptr %121, align 4
  br label %122

122:                                              ; preds = %104, %93
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %7, align 4
  br label %51, !llvm.loop !8

126:                                              ; preds = %86, %51
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 4
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %178

133:                                              ; preds = %127
  %134 = load i32, ptr %2, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, ptr %7, align 4
  br label %136

136:                                              ; preds = %175, %133
  %137 = load i32, ptr %7, align 4
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = icmp sge i32 %137, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  br label %44, !llvm.loop !9

145:                                              ; preds = %136
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %149, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %145
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %5, align 4
  %161 = load i32, ptr %7, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %167
  store i32 %165, ptr %168, align 4
  %169 = load i32, ptr %5, align 4
  %170 = load i32, ptr %7, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %172
  store i32 %169, ptr %173, align 4
  br label %174

174:                                              ; preds = %156, %145
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %7, align 4
  br label %136, !llvm.loop !8

178:                                              ; preds = %127, %44
  store i32 0, ptr %6, align 4
  br label %179

179:                                              ; preds = %219, %178
  %180 = load i32, ptr %6, align 4
  %181 = load i32, ptr %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %222

183:                                              ; preds = %179
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %4, align 16
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load i32, ptr %4, align 16
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %191)
  br label %197

193:                                              ; preds = %183
  %194 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %195 = load i32, ptr %194, align 4
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %195)
  br label %197

197:                                              ; preds = %193, %190
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %6, align 4
  %201 = load i32, ptr %6, align 4
  %202 = load i32, ptr %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %222

204:                                              ; preds = %198
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %4, align 16
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %215, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %213 = load i32, ptr %212, align 4
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %213)
  br label %218

215:                                              ; preds = %204
  %216 = load i32, ptr %4, align 16
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %216)
  br label %218

218:                                              ; preds = %215, %211
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %6, align 4
  br label %179, !llvm.loop !10

222:                                              ; preds = %198, %179
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
!10 = distinct !{!10, !7}
