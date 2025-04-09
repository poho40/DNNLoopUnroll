; ModuleID = 's671883635.ls.bc'
source_filename = "s671883635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 82, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %5

5:                                                ; preds = %83, %0
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %86

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %11
  store i32 78, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %21
  store i32 78, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %31
  store i32 78, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %86

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %41
  store i32 78, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %51
  store i32 78, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %61
  store i32 78, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %71
  store i32 78, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %81
  store i32 78, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  br label %5, !llvm.loop !6

86:                                               ; preds = %73, %63, %53, %43, %33, %23, %13, %5
  %87 = load i32, ptr %2, align 4
  store i32 %87, ptr %3, align 4
  br label %88

88:                                               ; preds = %207, %86
  %89 = load i32, ptr %3, align 4
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %88
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %95)
  %97 = load i32, ptr %3, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %197, %182, %167, %152, %137, %122, %107, %91
  br label %210

100:                                              ; preds = %91
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %102
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %111)
  %113 = load i32, ptr %3, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %99, label %115

115:                                              ; preds = %107
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %3, align 4
  %120 = load i32, ptr %3, align 4
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %117
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126)
  %128 = load i32, ptr %3, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %99, label %130

130:                                              ; preds = %122
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = icmp sge i32 %135, 1
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %141)
  %143 = load i32, ptr %3, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %99, label %145

145:                                              ; preds = %137
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %3, align 4
  %150 = load i32, ptr %3, align 4
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %147
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %156)
  %158 = load i32, ptr %3, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %99, label %160

160:                                              ; preds = %152
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %162

162:                                              ; preds = %160
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %3, align 4
  %165 = load i32, ptr %3, align 4
  %166 = icmp sge i32 %165, 1
  br i1 %166, label %167, label %.loopexit

167:                                              ; preds = %162
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %171)
  %173 = load i32, ptr %3, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %99, label %175

175:                                              ; preds = %167
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %177

177:                                              ; preds = %175
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %3, align 4
  %180 = load i32, ptr %3, align 4
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %.loopexit

182:                                              ; preds = %177
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %186)
  %188 = load i32, ptr %3, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %99, label %190

190:                                              ; preds = %182
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %3, align 4
  %195 = load i32, ptr %3, align 4
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %.loopexit

197:                                              ; preds = %192
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %201)
  %203 = load i32, ptr %3, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %99, label %205

205:                                              ; preds = %197
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %207

207:                                              ; preds = %205
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %3, align 4
  br label %88, !llvm.loop !8

.loopexit:                                        ; preds = %192, %177, %162, %147, %132, %117, %102, %88
  br label %210

210:                                              ; preds = %.loopexit, %99
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
