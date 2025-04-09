; ModuleID = 's466793852.ls.bc'
source_filename = "s466793852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 11, ptr %2, align 4
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %84, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %87

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %12
  store i32 24, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %22
  store i32 24, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %87

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %32
  store i32 24, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %42
  store i32 24, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %52
  store i32 24, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %62
  store i32 24, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %72
  store i32 24, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %82
  store i32 24, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %6, !llvm.loop !6

87:                                               ; preds = %74, %64, %54, %44, %34, %24, %14, %6
  %88 = load i32, ptr %2, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %208, %87
  %90 = load i32, ptr %5, align 4
  %91 = icmp sle i32 %90, 1
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %96)
  %98 = load i32, ptr %4, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %198, %183, %168, %153, %138, %123, %108, %92
  br label %211

101:                                              ; preds = %92
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %5, align 4
  %107 = icmp sle i32 %106, 1
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %103
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %112)
  %114 = load i32, ptr %4, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %100, label %116

116:                                              ; preds = %108
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %5, align 4
  %122 = icmp sle i32 %121, 1
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %118
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %127)
  %129 = load i32, ptr %4, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %100, label %131

131:                                              ; preds = %123
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %5, align 4
  %136 = load i32, ptr %5, align 4
  %137 = icmp sle i32 %136, 1
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %133
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %142)
  %144 = load i32, ptr %4, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %100, label %146

146:                                              ; preds = %138
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %5, align 4
  %151 = load i32, ptr %5, align 4
  %152 = icmp sle i32 %151, 1
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %148
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %157)
  %159 = load i32, ptr %4, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %100, label %161

161:                                              ; preds = %153
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %163

163:                                              ; preds = %161
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %5, align 4
  %166 = load i32, ptr %5, align 4
  %167 = icmp sle i32 %166, 1
  br i1 %167, label %168, label %.loopexit

168:                                              ; preds = %163
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %172)
  %174 = load i32, ptr %4, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %100, label %176

176:                                              ; preds = %168
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %5, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %5, align 4
  %181 = load i32, ptr %5, align 4
  %182 = icmp sle i32 %181, 1
  br i1 %182, label %183, label %.loopexit

183:                                              ; preds = %178
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %187)
  %189 = load i32, ptr %4, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %100, label %191

191:                                              ; preds = %183
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %193

193:                                              ; preds = %191
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %5, align 4
  %196 = load i32, ptr %5, align 4
  %197 = icmp sle i32 %196, 1
  br i1 %197, label %198, label %.loopexit

198:                                              ; preds = %193
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x i32], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %202)
  %204 = load i32, ptr %4, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %100, label %206

206:                                              ; preds = %198
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %208

208:                                              ; preds = %206
  %209 = load i32, ptr %5, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %5, align 4
  br label %89, !llvm.loop !8

.loopexit:                                        ; preds = %193, %178, %163, %148, %133, %118, %103, %89
  br label %211

211:                                              ; preds = %.loopexit, %100
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
