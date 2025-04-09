; ModuleID = 's461079653.ls.bc'
source_filename = "s461079653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %178, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %181

7:                                                ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %11
  store i8 %9, ptr %12, align 1
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %181

18:                                               ; preds = %13
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %22
  store i8 %20, ptr %23, align 1
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %181

29:                                               ; preds = %24
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %33
  store i8 %31, ptr %34, align 1
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %181

40:                                               ; preds = %35
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %44
  store i8 %42, ptr %45, align 1
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %2, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %181

51:                                               ; preds = %46
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %55
  store i8 %53, ptr %56, align 1
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %181

62:                                               ; preds = %57
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %66
  store i8 %64, ptr %67, align 1
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %181

73:                                               ; preds = %68
  %74 = call i32 @getchar()
  %75 = trunc i32 %74 to i8
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %77
  store i8 %75, ptr %78, align 1
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %2, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %181

84:                                               ; preds = %79
  %85 = call i32 @getchar()
  %86 = trunc i32 %85 to i8
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %88
  store i8 %86, ptr %89, align 1
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %95, label %181

95:                                               ; preds = %90
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %99
  store i8 %97, ptr %100, align 1
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %106, label %181

106:                                              ; preds = %101
  %107 = call i32 @getchar()
  %108 = trunc i32 %107 to i8
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %110
  store i8 %108, ptr %111, align 1
  br label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %2, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %117, label %181

117:                                              ; preds = %112
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %121
  store i8 %119, ptr %122, align 1
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %128, label %181

128:                                              ; preds = %123
  %129 = call i32 @getchar()
  %130 = trunc i32 %129 to i8
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %132
  store i8 %130, ptr %133, align 1
  br label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp slt i32 %137, 3
  br i1 %138, label %139, label %181

139:                                              ; preds = %134
  %140 = call i32 @getchar()
  %141 = trunc i32 %140 to i8
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %143
  store i8 %141, ptr %144, align 1
  br label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %2, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %148, 3
  br i1 %149, label %150, label %181

150:                                              ; preds = %145
  %151 = call i32 @getchar()
  %152 = trunc i32 %151 to i8
  %153 = load i32, ptr %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %154
  store i8 %152, ptr %155, align 1
  br label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %2, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %161, label %181

161:                                              ; preds = %156
  %162 = call i32 @getchar()
  %163 = trunc i32 %162 to i8
  %164 = load i32, ptr %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %165
  store i8 %163, ptr %166, align 1
  br label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %2, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %170, 3
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  %173 = call i32 @getchar()
  %174 = trunc i32 %173 to i8
  %175 = load i32, ptr %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %176
  store i8 %174, ptr %177, align 1
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %2, align 4
  br label %4, !llvm.loop !6

181:                                              ; preds = %167, %156, %145, %134, %123, %112, %101, %90, %79, %68, %57, %46, %35, %24, %13, %4
  store i32 0, ptr %2, align 4
  br label %182

182:                                              ; preds = %209, %181
  %183 = load i32, ptr %2, align 4
  %184 = icmp slt i32 %183, 3
  br i1 %184, label %185, label %212

185:                                              ; preds = %182
  %186 = load i32, ptr %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 49
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = load i32, ptr %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %194
  store i8 57, ptr %195, align 1
  br label %208

196:                                              ; preds = %185
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 57
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = load i32, ptr %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %205
  store i8 49, ptr %206, align 1
  br label %207

207:                                              ; preds = %203, %196
  br label %208

208:                                              ; preds = %207, %192
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %2, align 4
  br label %182, !llvm.loop !8

212:                                              ; preds = %182
  %213 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 0
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %213)
  ret i32 0
}

declare i32 @getchar() #1

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
