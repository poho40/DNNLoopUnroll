; ModuleID = 's099384072.ls.bc'
source_filename = "s099384072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmpnum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 96, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %3, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 %11, ptr %4, align 8
  %14 = load i64, ptr %2, align 8
  %15 = alloca i64, i64 %14, align 16
  store i64 %14, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %16

16:                                               ; preds = %70, %0
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %73

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i64, ptr %13, i64 %21
  store i64 52, ptr %22, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i64, ptr %13, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds i64, ptr %15, i64 %26
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %20
  %29 = load i64, ptr %6, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %2, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds i64, ptr %13, i64 %35
  store i64 52, ptr %36, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i64, ptr %13, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds i64, ptr %15, i64 %40
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %6, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %6, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %2, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %42
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds i64, ptr %13, i64 %49
  store i64 52, ptr %50, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds i64, ptr %13, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds i64, ptr %15, i64 %54
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %48
  %57 = load i64, ptr %6, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %6, align 8
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %2, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr inbounds i64, ptr %13, i64 %63
  store i64 52, ptr %64, align 8
  %65 = load i64, ptr %6, align 8
  %66 = getelementptr inbounds i64, ptr %13, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %6, align 8
  %69 = getelementptr inbounds i64, ptr %15, i64 %68
  store i64 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %62
  %71 = load i64, ptr %6, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %6, align 8
  br label %16, !llvm.loop !6

73:                                               ; preds = %56, %42, %28, %16
  %74 = load i64, ptr %2, align 8
  call void @qsort(ptr noundef %15, i64 noundef %74, i64 noundef 8, ptr noundef @cmpnum)
  %75 = getelementptr inbounds i64, ptr %15, i64 0
  %76 = load i64, ptr %75, align 16
  store i64 %76, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %77 = getelementptr inbounds i64, ptr %15, i64 1
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %7, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %87

84:                                               ; preds = %73
  %85 = getelementptr inbounds i64, ptr %15, i64 1
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %9, align 8
  br label %87

87:                                               ; preds = %84, %81
  store i64 0, ptr %10, align 8
  br label %88

88:                                               ; preds = %190, %87
  %89 = load i64, ptr %10, align 8
  %90 = load i64, ptr %2, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %193

92:                                               ; preds = %88
  %93 = load i64, ptr %10, align 8
  %94 = getelementptr inbounds i64, ptr %13, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %7, align 8
  %97 = icmp ne i64 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %7, align 8
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %99)
  br label %111

101:                                              ; preds = %92
  %102 = load i32, ptr %8, align 4
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %7, align 8
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %105)
  br label %110

107:                                              ; preds = %101
  %108 = load i64, ptr %9, align 8
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %108)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110, %98
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %10, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %10, align 8
  %115 = load i64, ptr %10, align 8
  %116 = load i64, ptr %2, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %193

118:                                              ; preds = %112
  %119 = load i64, ptr %10, align 8
  %120 = getelementptr inbounds i64, ptr %13, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %7, align 8
  %123 = icmp ne i64 %121, %122
  br i1 %123, label %134, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %8, align 4
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %9, align 8
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %128)
  br label %133

130:                                              ; preds = %124
  %131 = load i64, ptr %7, align 8
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %131)
  br label %133

133:                                              ; preds = %130, %127
  br label %137

134:                                              ; preds = %118
  %135 = load i64, ptr %7, align 8
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %135)
  br label %137

137:                                              ; preds = %134, %133
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %10, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, ptr %10, align 8
  %141 = load i64, ptr %10, align 8
  %142 = load i64, ptr %2, align 8
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %193

144:                                              ; preds = %138
  %145 = load i64, ptr %10, align 8
  %146 = getelementptr inbounds i64, ptr %13, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %7, align 8
  %149 = icmp ne i64 %147, %148
  br i1 %149, label %160, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %8, align 4
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %9, align 8
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %154)
  br label %159

156:                                              ; preds = %150
  %157 = load i64, ptr %7, align 8
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %157)
  br label %159

159:                                              ; preds = %156, %153
  br label %163

160:                                              ; preds = %144
  %161 = load i64, ptr %7, align 8
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %161)
  br label %163

163:                                              ; preds = %160, %159
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %10, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, ptr %10, align 8
  %167 = load i64, ptr %10, align 8
  %168 = load i64, ptr %2, align 8
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %193

170:                                              ; preds = %164
  %171 = load i64, ptr %10, align 8
  %172 = getelementptr inbounds i64, ptr %13, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = load i64, ptr %7, align 8
  %175 = icmp ne i64 %173, %174
  br i1 %175, label %186, label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %8, align 4
  %178 = icmp ne i32 %177, 1
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i64, ptr %9, align 8
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %180)
  br label %185

182:                                              ; preds = %176
  %183 = load i64, ptr %7, align 8
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %183)
  br label %185

185:                                              ; preds = %182, %179
  br label %189

186:                                              ; preds = %170
  %187 = load i64, ptr %7, align 8
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %187)
  br label %189

189:                                              ; preds = %186, %185
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %10, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, ptr %10, align 8
  br label %88, !llvm.loop !8

193:                                              ; preds = %164, %138, %112, %88
  store i32 0, ptr %1, align 4
  %194 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %194)
  %195 = load i32, ptr %1, align 4
  ret i32 %195
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
