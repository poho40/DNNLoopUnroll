; ModuleID = 's756160807.ls.bc'
source_filename = "s756160807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 27, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %45, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %13
  store i32 24, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %23
  store i32 24, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %33
  store i32 24, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %43
  store i32 24, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %7, !llvm.loop !6

48:                                               ; preds = %35, %25, %15, %7
  %49 = load i32, ptr %2, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %86

52:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  br label %53

53:                                               ; preds = %82, %52
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sdiv i32 %56, 2
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %80
  store i32 %75, ptr %81, align 4
  br label %82

82:                                               ; preds = %59
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  br label %53, !llvm.loop !8

85:                                               ; preds = %53
  br label %209

86:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  br label %87

87:                                               ; preds = %205, %86
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %2, align 4
  %90 = sdiv i32 %89, 2
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %208

92:                                               ; preds = %87
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %3, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %106
  store i32 %104, ptr %107, align 4
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %113
  store i32 %108, ptr %114, align 4
  br label %115

115:                                              ; preds = %92
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %2, align 4
  %120 = sdiv i32 %119, 2
  %121 = icmp sle i32 %118, %120
  br i1 %121, label %122, label %208

122:                                              ; preds = %115
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %6, align 4
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %136
  store i32 %134, ptr %137, align 4
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %3, align 4
  %141 = sub nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %143
  store i32 %138, ptr %144, align 4
  br label %145

145:                                              ; preds = %122
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %3, align 4
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %2, align 4
  %150 = sdiv i32 %149, 2
  %151 = icmp sle i32 %148, %150
  br i1 %151, label %152, label %208

152:                                              ; preds = %145
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %5, align 4
  %157 = load i32, ptr %2, align 4
  %158 = load i32, ptr %3, align 4
  %159 = sub nsw i32 %157, %158
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %6, align 4
  %164 = load i32, ptr %6, align 4
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %166
  store i32 %164, ptr %167, align 4
  %168 = load i32, ptr %5, align 4
  %169 = load i32, ptr %2, align 4
  %170 = load i32, ptr %3, align 4
  %171 = sub nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %173
  store i32 %168, ptr %174, align 4
  br label %175

175:                                              ; preds = %152
  %176 = load i32, ptr %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %3, align 4
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %2, align 4
  %180 = sdiv i32 %179, 2
  %181 = icmp sle i32 %178, %180
  br i1 %181, label %182, label %208

182:                                              ; preds = %175
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %5, align 4
  %187 = load i32, ptr %2, align 4
  %188 = load i32, ptr %3, align 4
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %6, align 4
  %194 = load i32, ptr %6, align 4
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %196
  store i32 %194, ptr %197, align 4
  %198 = load i32, ptr %5, align 4
  %199 = load i32, ptr %2, align 4
  %200 = load i32, ptr %3, align 4
  %201 = sub nsw i32 %199, %200
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %203
  store i32 %198, ptr %204, align 4
  br label %205

205:                                              ; preds = %182
  %206 = load i32, ptr %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %3, align 4
  br label %87, !llvm.loop !9

208:                                              ; preds = %175, %145, %115, %87
  br label %209

209:                                              ; preds = %208, %85
  store i32 1, ptr %3, align 4
  br label %210

210:                                              ; preds = %221, %209
  %211 = load i32, ptr %3, align 4
  %212 = load i32, ptr %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp sle i32 %211, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %210
  %216 = load i32, ptr %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %219)
  br label %221

221:                                              ; preds = %215
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %3, align 4
  br label %210, !llvm.loop !10

224:                                              ; preds = %210
  %225 = load i32, ptr %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %228)
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
