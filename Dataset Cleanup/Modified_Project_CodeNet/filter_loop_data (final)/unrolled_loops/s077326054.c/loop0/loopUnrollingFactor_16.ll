; ModuleID = 's077326054.ls.bc'
source_filename = "s077326054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %150, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %153

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %13
  store i32 4, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %153

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %22
  store i32 4, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %153

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %31
  store i32 4, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %36, 10
  br i1 %37, label %38, label %153

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %40
  store i32 4, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %45, 10
  br i1 %46, label %47, label %153

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %49
  store i32 4, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %153

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %58
  store i32 4, ptr %59, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp slt i32 %63, 10
  br i1 %64, label %65, label %153

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %67
  store i32 4, ptr %68, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %72, 10
  br i1 %73, label %74, label %153

74:                                               ; preds = %69
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %76
  store i32 4, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp slt i32 %81, 10
  br i1 %82, label %83, label %153

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %85
  store i32 4, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp slt i32 %90, 10
  br i1 %91, label %92, label %153

92:                                               ; preds = %87
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %94
  store i32 4, ptr %95, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp slt i32 %99, 10
  br i1 %100, label %101, label %153

101:                                              ; preds = %96
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %103
  store i32 4, ptr %104, align 4
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = icmp slt i32 %108, 10
  br i1 %109, label %110, label %153

110:                                              ; preds = %105
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %112
  store i32 4, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp slt i32 %117, 10
  br i1 %118, label %119, label %153

119:                                              ; preds = %114
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %121
  store i32 4, ptr %122, align 4
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp slt i32 %126, 10
  br i1 %127, label %128, label %153

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %130
  store i32 4, ptr %131, align 4
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = icmp slt i32 %135, 10
  br i1 %136, label %137, label %153

137:                                              ; preds = %132
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %139
  store i32 4, ptr %140, align 4
  br label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  %144 = load i32, ptr %3, align 4
  %145 = icmp slt i32 %144, 10
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %148
  store i32 4, ptr %149, align 4
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4
  br label %8, !llvm.loop !6

153:                                              ; preds = %141, %132, %123, %114, %105, %96, %87, %78, %69, %60, %51, %42, %33, %24, %15, %8
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %194, %153
  %155 = load i32, ptr %4, align 4
  %156 = icmp slt i32 %155, 10
  br i1 %156, label %157, label %197

157:                                              ; preds = %154
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %190, %157
  %161 = load i32, ptr %5, align 4
  %162 = icmp slt i32 %161, 10
  br i1 %162, label %163, label %193

163:                                              ; preds = %160
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %167, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %163
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %7, align 4
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %183
  store i32 %181, ptr %184, align 4
  %185 = load i32, ptr %7, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %187
  store i32 %185, ptr %188, align 4
  br label %189

189:                                              ; preds = %173, %163
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %160, !llvm.loop !8

193:                                              ; preds = %160
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %4, align 4
  br label %154, !llvm.loop !9

197:                                              ; preds = %154
  store i32 9, ptr %6, align 4
  br label %198

198:                                              ; preds = %207, %197
  %199 = load i32, ptr %6, align 4
  %200 = icmp sge i32 %199, 7
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %205)
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %6, align 4
  br label %198, !llvm.loop !10

210:                                              ; preds = %198
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
