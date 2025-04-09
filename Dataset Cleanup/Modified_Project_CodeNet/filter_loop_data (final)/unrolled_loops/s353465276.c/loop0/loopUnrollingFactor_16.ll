; ModuleID = 's353465276.ls.bc'
source_filename = "s353465276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i64 0, ptr %2, align 8
  br label %4

4:                                                ; preds = %194, %0
  %5 = load i64, ptr %2, align 8
  %6 = icmp slt i64 %5, 3
  br i1 %6, label %7, label %197

7:                                                ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = load i8, ptr %3, align 1
  %11 = sext i8 %10 to i32
  %12 = xor i32 %11, 8
  %13 = call i32 @putchar(i32 noundef %12)
  br label %14

14:                                               ; preds = %7
  %15 = load i64, ptr %2, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8
  %18 = icmp slt i64 %17, 3
  br i1 %18, label %19, label %197

19:                                               ; preds = %14
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %3, align 1
  %22 = load i8, ptr %3, align 1
  %23 = sext i8 %22 to i32
  %24 = xor i32 %23, 8
  %25 = call i32 @putchar(i32 noundef %24)
  br label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %2, align 8
  %29 = load i64, ptr %2, align 8
  %30 = icmp slt i64 %29, 3
  br i1 %30, label %31, label %197

31:                                               ; preds = %26
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %3, align 1
  %34 = load i8, ptr %3, align 1
  %35 = sext i8 %34 to i32
  %36 = xor i32 %35, 8
  %37 = call i32 @putchar(i32 noundef %36)
  br label %38

38:                                               ; preds = %31
  %39 = load i64, ptr %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %2, align 8
  %41 = load i64, ptr %2, align 8
  %42 = icmp slt i64 %41, 3
  br i1 %42, label %43, label %197

43:                                               ; preds = %38
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %3, align 1
  %46 = load i8, ptr %3, align 1
  %47 = sext i8 %46 to i32
  %48 = xor i32 %47, 8
  %49 = call i32 @putchar(i32 noundef %48)
  br label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %2, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %2, align 8
  %53 = load i64, ptr %2, align 8
  %54 = icmp slt i64 %53, 3
  br i1 %54, label %55, label %197

55:                                               ; preds = %50
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %3, align 1
  %58 = load i8, ptr %3, align 1
  %59 = sext i8 %58 to i32
  %60 = xor i32 %59, 8
  %61 = call i32 @putchar(i32 noundef %60)
  br label %62

62:                                               ; preds = %55
  %63 = load i64, ptr %2, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %2, align 8
  %65 = load i64, ptr %2, align 8
  %66 = icmp slt i64 %65, 3
  br i1 %66, label %67, label %197

67:                                               ; preds = %62
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %3, align 1
  %70 = load i8, ptr %3, align 1
  %71 = sext i8 %70 to i32
  %72 = xor i32 %71, 8
  %73 = call i32 @putchar(i32 noundef %72)
  br label %74

74:                                               ; preds = %67
  %75 = load i64, ptr %2, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %2, align 8
  %77 = load i64, ptr %2, align 8
  %78 = icmp slt i64 %77, 3
  br i1 %78, label %79, label %197

79:                                               ; preds = %74
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %3, align 1
  %82 = load i8, ptr %3, align 1
  %83 = sext i8 %82 to i32
  %84 = xor i32 %83, 8
  %85 = call i32 @putchar(i32 noundef %84)
  br label %86

86:                                               ; preds = %79
  %87 = load i64, ptr %2, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %2, align 8
  %89 = load i64, ptr %2, align 8
  %90 = icmp slt i64 %89, 3
  br i1 %90, label %91, label %197

91:                                               ; preds = %86
  %92 = call i32 @getchar()
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %3, align 1
  %94 = load i8, ptr %3, align 1
  %95 = sext i8 %94 to i32
  %96 = xor i32 %95, 8
  %97 = call i32 @putchar(i32 noundef %96)
  br label %98

98:                                               ; preds = %91
  %99 = load i64, ptr %2, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %2, align 8
  %101 = load i64, ptr %2, align 8
  %102 = icmp slt i64 %101, 3
  br i1 %102, label %103, label %197

103:                                              ; preds = %98
  %104 = call i32 @getchar()
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %3, align 1
  %106 = load i8, ptr %3, align 1
  %107 = sext i8 %106 to i32
  %108 = xor i32 %107, 8
  %109 = call i32 @putchar(i32 noundef %108)
  br label %110

110:                                              ; preds = %103
  %111 = load i64, ptr %2, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %2, align 8
  %113 = load i64, ptr %2, align 8
  %114 = icmp slt i64 %113, 3
  br i1 %114, label %115, label %197

115:                                              ; preds = %110
  %116 = call i32 @getchar()
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %3, align 1
  %118 = load i8, ptr %3, align 1
  %119 = sext i8 %118 to i32
  %120 = xor i32 %119, 8
  %121 = call i32 @putchar(i32 noundef %120)
  br label %122

122:                                              ; preds = %115
  %123 = load i64, ptr %2, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %2, align 8
  %125 = load i64, ptr %2, align 8
  %126 = icmp slt i64 %125, 3
  br i1 %126, label %127, label %197

127:                                              ; preds = %122
  %128 = call i32 @getchar()
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %3, align 1
  %130 = load i8, ptr %3, align 1
  %131 = sext i8 %130 to i32
  %132 = xor i32 %131, 8
  %133 = call i32 @putchar(i32 noundef %132)
  br label %134

134:                                              ; preds = %127
  %135 = load i64, ptr %2, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %2, align 8
  %137 = load i64, ptr %2, align 8
  %138 = icmp slt i64 %137, 3
  br i1 %138, label %139, label %197

139:                                              ; preds = %134
  %140 = call i32 @getchar()
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %3, align 1
  %142 = load i8, ptr %3, align 1
  %143 = sext i8 %142 to i32
  %144 = xor i32 %143, 8
  %145 = call i32 @putchar(i32 noundef %144)
  br label %146

146:                                              ; preds = %139
  %147 = load i64, ptr %2, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %2, align 8
  %149 = load i64, ptr %2, align 8
  %150 = icmp slt i64 %149, 3
  br i1 %150, label %151, label %197

151:                                              ; preds = %146
  %152 = call i32 @getchar()
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %3, align 1
  %154 = load i8, ptr %3, align 1
  %155 = sext i8 %154 to i32
  %156 = xor i32 %155, 8
  %157 = call i32 @putchar(i32 noundef %156)
  br label %158

158:                                              ; preds = %151
  %159 = load i64, ptr %2, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, ptr %2, align 8
  %161 = load i64, ptr %2, align 8
  %162 = icmp slt i64 %161, 3
  br i1 %162, label %163, label %197

163:                                              ; preds = %158
  %164 = call i32 @getchar()
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %3, align 1
  %166 = load i8, ptr %3, align 1
  %167 = sext i8 %166 to i32
  %168 = xor i32 %167, 8
  %169 = call i32 @putchar(i32 noundef %168)
  br label %170

170:                                              ; preds = %163
  %171 = load i64, ptr %2, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %2, align 8
  %173 = load i64, ptr %2, align 8
  %174 = icmp slt i64 %173, 3
  br i1 %174, label %175, label %197

175:                                              ; preds = %170
  %176 = call i32 @getchar()
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %3, align 1
  %178 = load i8, ptr %3, align 1
  %179 = sext i8 %178 to i32
  %180 = xor i32 %179, 8
  %181 = call i32 @putchar(i32 noundef %180)
  br label %182

182:                                              ; preds = %175
  %183 = load i64, ptr %2, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, ptr %2, align 8
  %185 = load i64, ptr %2, align 8
  %186 = icmp slt i64 %185, 3
  br i1 %186, label %187, label %197

187:                                              ; preds = %182
  %188 = call i32 @getchar()
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %3, align 1
  %190 = load i8, ptr %3, align 1
  %191 = sext i8 %190 to i32
  %192 = xor i32 %191, 8
  %193 = call i32 @putchar(i32 noundef %192)
  br label %194

194:                                              ; preds = %187
  %195 = load i64, ptr %2, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, ptr %2, align 8
  br label %4, !llvm.loop !6

197:                                              ; preds = %182, %170, %158, %146, %134, %122, %110, %98, %86, %74, %62, %50, %38, %26, %14, %4
  %198 = load i32, ptr %1, align 4
  ret i32 %198
}

declare i32 @getchar() #1

declare i32 @putchar(i32 noundef) #1

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
