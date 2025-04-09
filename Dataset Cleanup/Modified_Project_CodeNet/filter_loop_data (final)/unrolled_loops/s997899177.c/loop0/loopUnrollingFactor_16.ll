; ModuleID = 's997899177.ls.bc'
source_filename = "s997899177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca [100 x i16], align 16
  store i32 0, ptr %1, align 4
  store i16 0, ptr %3, align 2
  br label %5

5:                                                ; preds = %163, %0
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %166

9:                                                ; preds = %5
  %10 = load i16, ptr %3, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %11
  store i16 0, ptr %12, align 2
  br label %13

13:                                               ; preds = %9
  %14 = load i16, ptr %3, align 2
  %15 = add i16 %14, 1
  store i16 %15, ptr %3, align 2
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %166

19:                                               ; preds = %13
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %21
  store i16 0, ptr %22, align 2
  br label %23

23:                                               ; preds = %19
  %24 = load i16, ptr %3, align 2
  %25 = add i16 %24, 1
  store i16 %25, ptr %3, align 2
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %166

29:                                               ; preds = %23
  %30 = load i16, ptr %3, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %31
  store i16 0, ptr %32, align 2
  br label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %3, align 2
  %35 = add i16 %34, 1
  store i16 %35, ptr %3, align 2
  %36 = load i16, ptr %3, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %37, 100
  br i1 %38, label %39, label %166

39:                                               ; preds = %33
  %40 = load i16, ptr %3, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %41
  store i16 0, ptr %42, align 2
  br label %43

43:                                               ; preds = %39
  %44 = load i16, ptr %3, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %3, align 2
  %46 = load i16, ptr %3, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %47, 100
  br i1 %48, label %49, label %166

49:                                               ; preds = %43
  %50 = load i16, ptr %3, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %51
  store i16 0, ptr %52, align 2
  br label %53

53:                                               ; preds = %49
  %54 = load i16, ptr %3, align 2
  %55 = add i16 %54, 1
  store i16 %55, ptr %3, align 2
  %56 = load i16, ptr %3, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %57, 100
  br i1 %58, label %59, label %166

59:                                               ; preds = %53
  %60 = load i16, ptr %3, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %61
  store i16 0, ptr %62, align 2
  br label %63

63:                                               ; preds = %59
  %64 = load i16, ptr %3, align 2
  %65 = add i16 %64, 1
  store i16 %65, ptr %3, align 2
  %66 = load i16, ptr %3, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp slt i32 %67, 100
  br i1 %68, label %69, label %166

69:                                               ; preds = %63
  %70 = load i16, ptr %3, align 2
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %71
  store i16 0, ptr %72, align 2
  br label %73

73:                                               ; preds = %69
  %74 = load i16, ptr %3, align 2
  %75 = add i16 %74, 1
  store i16 %75, ptr %3, align 2
  %76 = load i16, ptr %3, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp slt i32 %77, 100
  br i1 %78, label %79, label %166

79:                                               ; preds = %73
  %80 = load i16, ptr %3, align 2
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %81
  store i16 0, ptr %82, align 2
  br label %83

83:                                               ; preds = %79
  %84 = load i16, ptr %3, align 2
  %85 = add i16 %84, 1
  store i16 %85, ptr %3, align 2
  %86 = load i16, ptr %3, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp slt i32 %87, 100
  br i1 %88, label %89, label %166

89:                                               ; preds = %83
  %90 = load i16, ptr %3, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %91
  store i16 0, ptr %92, align 2
  br label %93

93:                                               ; preds = %89
  %94 = load i16, ptr %3, align 2
  %95 = add i16 %94, 1
  store i16 %95, ptr %3, align 2
  %96 = load i16, ptr %3, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp slt i32 %97, 100
  br i1 %98, label %99, label %166

99:                                               ; preds = %93
  %100 = load i16, ptr %3, align 2
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %101
  store i16 0, ptr %102, align 2
  br label %103

103:                                              ; preds = %99
  %104 = load i16, ptr %3, align 2
  %105 = add i16 %104, 1
  store i16 %105, ptr %3, align 2
  %106 = load i16, ptr %3, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %107, 100
  br i1 %108, label %109, label %166

109:                                              ; preds = %103
  %110 = load i16, ptr %3, align 2
  %111 = zext i16 %110 to i64
  %112 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %111
  store i16 0, ptr %112, align 2
  br label %113

113:                                              ; preds = %109
  %114 = load i16, ptr %3, align 2
  %115 = add i16 %114, 1
  store i16 %115, ptr %3, align 2
  %116 = load i16, ptr %3, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp slt i32 %117, 100
  br i1 %118, label %119, label %166

119:                                              ; preds = %113
  %120 = load i16, ptr %3, align 2
  %121 = zext i16 %120 to i64
  %122 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %121
  store i16 0, ptr %122, align 2
  br label %123

123:                                              ; preds = %119
  %124 = load i16, ptr %3, align 2
  %125 = add i16 %124, 1
  store i16 %125, ptr %3, align 2
  %126 = load i16, ptr %3, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp slt i32 %127, 100
  br i1 %128, label %129, label %166

129:                                              ; preds = %123
  %130 = load i16, ptr %3, align 2
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %131
  store i16 0, ptr %132, align 2
  br label %133

133:                                              ; preds = %129
  %134 = load i16, ptr %3, align 2
  %135 = add i16 %134, 1
  store i16 %135, ptr %3, align 2
  %136 = load i16, ptr %3, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp slt i32 %137, 100
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  %140 = load i16, ptr %3, align 2
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %141
  store i16 0, ptr %142, align 2
  br label %143

143:                                              ; preds = %139
  %144 = load i16, ptr %3, align 2
  %145 = add i16 %144, 1
  store i16 %145, ptr %3, align 2
  %146 = load i16, ptr %3, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp slt i32 %147, 100
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = load i16, ptr %3, align 2
  %151 = zext i16 %150 to i64
  %152 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %151
  store i16 0, ptr %152, align 2
  br label %153

153:                                              ; preds = %149
  %154 = load i16, ptr %3, align 2
  %155 = add i16 %154, 1
  store i16 %155, ptr %3, align 2
  %156 = load i16, ptr %3, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp slt i32 %157, 100
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load i16, ptr %3, align 2
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %161
  store i16 0, ptr %162, align 2
  br label %163

163:                                              ; preds = %159
  %164 = load i16, ptr %3, align 2
  %165 = add i16 %164, 1
  store i16 %165, ptr %3, align 2
  br label %5, !llvm.loop !6

166:                                              ; preds = %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %13, %5
  store i16 31, ptr %2, align 2
  store i16 0, ptr %3, align 2
  br label %167

167:                                              ; preds = %177, %166
  %168 = load i16, ptr %3, align 2
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %2, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %167
  %174 = load i16, ptr %3, align 2
  %175 = zext i16 %174 to i64
  %176 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %175
  store i16 75, ptr %176, align 2
  br label %177

177:                                              ; preds = %173
  %178 = load i16, ptr %3, align 2
  %179 = add i16 %178, 1
  store i16 %179, ptr %3, align 2
  br label %167, !llvm.loop !8

180:                                              ; preds = %167
  %181 = load i16, ptr %2, align 2
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 %182, 1
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %3, align 2
  br label %185

185:                                              ; preds = %196, %180
  %186 = load i16, ptr %3, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %185
  %190 = load i16, ptr %3, align 2
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %194)
  br label %196

196:                                              ; preds = %189
  %197 = load i16, ptr %3, align 2
  %198 = add i16 %197, -1
  store i16 %198, ptr %3, align 2
  br label %185, !llvm.loop !9

199:                                              ; preds = %185
  %200 = getelementptr inbounds [100 x i16], ptr %4, i64 0, i64 0
  %201 = load i16, ptr %200, align 16
  %202 = zext i16 %201 to i32
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %202)
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
