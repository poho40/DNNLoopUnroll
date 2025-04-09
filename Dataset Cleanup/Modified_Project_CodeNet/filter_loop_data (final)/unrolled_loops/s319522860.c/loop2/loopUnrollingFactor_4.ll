; ModuleID = 's319522860.ls.bc'
source_filename = "s319522860.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 17, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %45, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %13
  store i32 24, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %23
  store i32 24, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %33
  store i32 24, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %43
  store i32 24, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %7, !llvm.loop !6

48:                                               ; preds = %35, %25, %15, %7
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %163, %48
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sdiv i32 %51, 2
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %166

54:                                               ; preds = %49
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %5, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %74
  store i32 %69, ptr %75, align 4
  br label %76

76:                                               ; preds = %54
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %4, align 4
  %81 = sdiv i32 %80, 2
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %166

83:                                               ; preds = %76
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %96
  store i32 %94, ptr %97, align 4
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %5, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %103
  store i32 %98, ptr %104, align 4
  br label %105

105:                                              ; preds = %83
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %4, align 4
  %110 = sdiv i32 %109, 2
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %166

112:                                              ; preds = %105
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %125
  store i32 %123, ptr %126, align 4
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %5, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %132
  store i32 %127, ptr %133, align 4
  br label %134

134:                                              ; preds = %112
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  %137 = load i32, ptr %5, align 4
  %138 = load i32, ptr %4, align 4
  %139 = sdiv i32 %138, 2
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %166

141:                                              ; preds = %134
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %6, align 4
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %5, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  %156 = load i32, ptr %6, align 4
  %157 = load i32, ptr %4, align 4
  %158 = load i32, ptr %5, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %161
  store i32 %156, ptr %162, align 4
  br label %163

163:                                              ; preds = %141
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %49, !llvm.loop !8

166:                                              ; preds = %134, %105, %76, %49
  store i32 0, ptr %3, align 4
  br label %167

167:                                              ; preds = %233, %166
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %4, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %236

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %176

176:                                              ; preds = %174, %171
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %180)
  br label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  %185 = load i32, ptr %3, align 4
  %186 = load i32, ptr %4, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %236

188:                                              ; preds = %182
  %189 = load i32, ptr %3, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %193

193:                                              ; preds = %191, %188
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %197)
  br label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %3, align 4
  %202 = load i32, ptr %3, align 4
  %203 = load i32, ptr %4, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %236

205:                                              ; preds = %199
  %206 = load i32, ptr %3, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %210

210:                                              ; preds = %208, %205
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %214)
  br label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %3, align 4
  %219 = load i32, ptr %3, align 4
  %220 = load i32, ptr %4, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %216
  %223 = load i32, ptr %3, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %227

227:                                              ; preds = %225, %222
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %231)
  br label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %3, align 4
  br label %167, !llvm.loop !9

236:                                              ; preds = %216, %199, %182, %167
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
