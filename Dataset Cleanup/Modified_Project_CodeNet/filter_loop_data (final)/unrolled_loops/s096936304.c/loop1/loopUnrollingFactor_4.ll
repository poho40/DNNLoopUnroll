; ModuleID = 's096936304.ls.bc'
source_filename = "s096936304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"Array Number is Over.\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 66, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @malloc(i64 noundef %7) #4
  store ptr %8, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @malloc(i64 noundef %10) #4
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 100
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 @puts(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %196

16:                                               ; preds = %0
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %107, %16
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %110

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 77, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  %35 = sub nsw i32 %32, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %31, i64 %36
  store i32 %30, ptr %37, align 4
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %110

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 77, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sub nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %54, i64 %59
  store i32 %53, ptr %60, align 4
  br label %61

61:                                               ; preds = %44
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %2, align 4
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %110

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 77, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = sub nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %77, i64 %82
  store i32 %76, ptr %83, align 4
  br label %84

84:                                               ; preds = %67
  %85 = load i32, ptr %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %2, align 4
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 77, ptr %94, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sub nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %100, i64 %105
  store i32 %99, ptr %106, align 4
  br label %107

107:                                              ; preds = %90
  %108 = load i32, ptr %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %2, align 4
  br label %17, !llvm.loop !6

110:                                              ; preds = %84, %61, %38, %17
  store i32 0, ptr %2, align 4
  br label %111

111:                                              ; preds = %189, %110
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %192

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %120)
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp ne i32 %122, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %115
  %127 = call i32 @putchar(i32 noundef 32)
  br label %128

128:                                              ; preds = %126, %115
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %2, align 4
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %192

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %140)
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp ne i32 %142, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %135
  %147 = call i32 @putchar(i32 noundef 32)
  br label %148

148:                                              ; preds = %146, %135
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %2, align 4
  %152 = load i32, ptr %2, align 4
  %153 = load i32, ptr %3, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %192

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %160)
  %162 = load i32, ptr %2, align 4
  %163 = load i32, ptr %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp ne i32 %162, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %155
  %167 = call i32 @putchar(i32 noundef 32)
  br label %168

168:                                              ; preds = %166, %155
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %2, align 4
  %172 = load i32, ptr %2, align 4
  %173 = load i32, ptr %3, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %192

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %180)
  %182 = load i32, ptr %2, align 4
  %183 = load i32, ptr %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp ne i32 %182, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %175
  %187 = call i32 @putchar(i32 noundef 32)
  br label %188

188:                                              ; preds = %186, %175
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %2, align 4
  br label %111, !llvm.loop !8

192:                                              ; preds = %169, %149, %129, %111
  %193 = call i32 @putchar(i32 noundef 10)
  %194 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %194) #5
  %195 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %195) #5
  store i32 0, ptr %1, align 4
  br label %196

196:                                              ; preds = %192, %14
  %197 = load i32, ptr %1, align 4
  ret i32 %197
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @puts(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @putchar(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
