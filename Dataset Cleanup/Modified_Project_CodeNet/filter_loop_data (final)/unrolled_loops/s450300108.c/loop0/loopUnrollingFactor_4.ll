; ModuleID = 's450300108.ls.bc'
source_filename = "s450300108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %40, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %43

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11
  store i8 105, ptr %12, align 1
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %20
  store i8 105, ptr %21, align 1
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29
  store i8 105, ptr %30, align 1
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %38
  store i8 105, ptr %39, align 1
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %6, !llvm.loop !6

43:                                               ; preds = %31, %22, %13, %6
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %184, %43
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %187

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %82

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 66
  br i1 %57, label %58, label %82

58:                                               ; preds = %51
  %59 = call ptr @__ctype_b_loc() #3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %60, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 8192
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %58
  %74 = load i32, ptr %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i32
  br label %82

82:                                               ; preds = %73, %58, %51, %47
  %83 = load i32, ptr %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %144

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 66
  br i1 %92, label %93, label %144

93:                                               ; preds = %86
  %94 = call ptr @__ctype_b_loc() #3
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %95, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 8192
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %144

108:                                              ; preds = %93
  %109 = load i32, ptr %4, align 4
  %110 = sub nsw i32 %109, 2
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %143

112:                                              ; preds = %108
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 66
  br i1 %118, label %119, label %143

119:                                              ; preds = %112
  %120 = call ptr @__ctype_b_loc() #3
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %4, align 4
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %121, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 8192
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %119
  %135 = load i32, ptr %4, align 4
  %136 = sub nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i32
  br label %143

143:                                              ; preds = %134, %119, %112, %108
  br label %144

144:                                              ; preds = %143, %93, %86, %82
  %145 = load i32, ptr %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp ne i32 %146, -1
  br i1 %147, label %148, label %183

148:                                              ; preds = %144
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 66
  br i1 %154, label %155, label %183

155:                                              ; preds = %148
  %156 = call ptr @__ctype_b_loc() #3
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %157, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 8192
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %183

170:                                              ; preds = %155
  %171 = load i32, ptr %4, align 4
  %172 = sub nsw i32 %171, 2
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  %181 = zext i1 %180 to i32
  br label %182

182:                                              ; preds = %174, %170
  br label %183

183:                                              ; preds = %182, %155, %148, %144
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  br label %44, !llvm.loop !8

187:                                              ; preds = %44
  store i32 0, ptr %5, align 4
  br label %188

188:                                              ; preds = %198, %187
  %189 = load i32, ptr %5, align 4
  %190 = icmp slt i32 %189, 3
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %196)
  br label %198

198:                                              ; preds = %191
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %5, align 4
  br label %188, !llvm.loop !9

201:                                              ; preds = %188
  %202 = load i32, ptr %1, align 4
  ret i32 %202
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

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
