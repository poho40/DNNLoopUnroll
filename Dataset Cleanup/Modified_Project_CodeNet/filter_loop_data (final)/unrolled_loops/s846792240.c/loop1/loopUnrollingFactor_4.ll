; ModuleID = 's846792240.ls.bc'
source_filename = "s846792240.c"
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
  store i32 200000, ptr %2, align 4
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 200000, align 16
  store i32 10, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %49, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  store i32 29, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %10, i64 %27
  store i32 29, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 29, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 29, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %11, !llvm.loop !6

52:                                               ; preds = %39, %29, %19, %11
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %170, %52
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %194

57:                                               ; preds = %53
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %80, %57
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %80

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %10, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %10, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %74, %67
  br label %80

80:                                               ; preds = %79, %66
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %58, !llvm.loop !8

83:                                               ; preds = %58
  %84 = load i32, ptr %7, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84)
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %194

92:                                               ; preds = %86
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %124, %92
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %106, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %98)
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %4, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %127, label %194

106:                                              ; preds = %93
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %123, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %10, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %10, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %7, align 4
  br label %122

122:                                              ; preds = %117, %110
  br label %124

123:                                              ; preds = %106
  br label %124

124:                                              ; preds = %123, %122
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %93, !llvm.loop !8

127:                                              ; preds = %100
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %159, %127
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %141, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %7, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %133)
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %162, label %194

141:                                              ; preds = %128
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %8, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %158, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %10, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %10, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %7, align 4
  br label %157

157:                                              ; preds = %152, %145
  br label %159

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %158, %157
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %128, !llvm.loop !8

162:                                              ; preds = %135
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %191, %162
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %4, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %173, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %7, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %168)
  br label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %6, align 4
  br label %53, !llvm.loop !9

173:                                              ; preds = %163
  %174 = load i32, ptr %6, align 4
  %175 = load i32, ptr %8, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %190, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %7, align 4
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %10, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %10, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %7, align 4
  br label %189

189:                                              ; preds = %184, %177
  br label %191

190:                                              ; preds = %173
  br label %191

191:                                              ; preds = %190, %189
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4
  br label %163, !llvm.loop !8

194:                                              ; preds = %135, %100, %86, %53
  store i32 0, ptr %1, align 4
  %195 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %195)
  %196 = load i32, ptr %1, align 4
  ret i32 %196
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

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
!9 = distinct !{!9, !7}
