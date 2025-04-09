; ModuleID = 's805529761.ls.bc'
source_filename = "s805529761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 23, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias ptr @malloc(i64 noundef %11) #4
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %33, %0
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 59, ptr %21, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 59, ptr %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %13, !llvm.loop !6

36:                                               ; preds = %22, %13
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %79, %36
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %82

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %49, %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %71, %63
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %37, !llvm.loop !8

82:                                               ; preds = %57, %37
  %83 = load i32, ptr %7, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %83)
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %174, %82
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %199

89:                                               ; preds = %85
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %142, %93
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %145

98:                                               ; preds = %94
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %98
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %110, %106, %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %5, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %117
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %123
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %8, align 4
  br label %141

141:                                              ; preds = %135, %131, %123
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  br label %94, !llvm.loop !9

145:                                              ; preds = %117, %94
  %146 = load i32, ptr %8, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %146)
  br label %151

148:                                              ; preds = %89
  %149 = load i32, ptr %7, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4
  %155 = load i32, ptr %4, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %199

158:                                              ; preds = %152
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %6, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %7, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %163)
  br label %173

165:                                              ; preds = %158
  store i32 0, ptr %5, align 4
  br label %166

166:                                              ; preds = %196, %165
  %167 = load i32, ptr %5, align 4
  %168 = load i32, ptr %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %8, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %171)
  br label %173

173:                                              ; preds = %170, %162
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  br label %85, !llvm.loop !10

177:                                              ; preds = %166
  %178 = load i32, ptr %8, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = load i32, ptr %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %178, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %177
  %186 = load i32, ptr %5, align 4
  %187 = load i32, ptr %6, align 4
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = load ptr, ptr %3, align 8
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %8, align 4
  br label %195

195:                                              ; preds = %189, %185, %177
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %166, !llvm.loop !9

199:                                              ; preds = %152, %85
  %200 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %200) #5
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
