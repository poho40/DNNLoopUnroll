; ModuleID = 's765429652.ls.bc'
source_filename = "s765429652.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 54, ptr %3, align 4
  store i32 85, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %9, %0
  br label %14

14:                                               ; preds = %185, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 1000000000
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 1000000000
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 0
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = phi i1 [ false, %23 ], [ false, %20 ], [ false, %17 ], [ false, %14 ], [ %28, %26 ]
  br i1 %30, label %31, label %191

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %4, align 4
  %34 = srem i32 %32, %33
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load i32, ptr %3, align 4
  %41 = icmp sle i32 %40, 1000000000
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = icmp sle i32 %46, 1000000000
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %49, 0
  br label %51

51:                                               ; preds = %48, %45, %42, %39, %31
  %52 = phi i1 [ false, %45 ], [ false, %42 ], [ false, %39 ], [ false, %31 ], [ %50, %48 ]
  br i1 %52, label %53, label %191

53:                                               ; preds = %51
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %4, align 4
  %56 = srem i32 %54, %55
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %73

61:                                               ; preds = %53
  %62 = load i32, ptr %3, align 4
  %63 = icmp sle i32 %62, 1000000000
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, ptr %4, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = icmp sle i32 %68, 1000000000
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4
  %72 = icmp sgt i32 %71, 0
  br label %73

73:                                               ; preds = %70, %67, %64, %61, %53
  %74 = phi i1 [ false, %67 ], [ false, %64 ], [ false, %61 ], [ false, %53 ], [ %72, %70 ]
  br i1 %74, label %75, label %191

75:                                               ; preds = %73
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %4, align 4
  %78 = srem i32 %76, %77
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %4, align 4
  store i32 %79, ptr %3, align 4
  %80 = load i32, ptr %5, align 4
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %95

83:                                               ; preds = %75
  %84 = load i32, ptr %3, align 4
  %85 = icmp sle i32 %84, 1000000000
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 4
  %91 = icmp sle i32 %90, 1000000000
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4
  %94 = icmp sgt i32 %93, 0
  br label %95

95:                                               ; preds = %92, %89, %86, %83, %75
  %96 = phi i1 [ false, %89 ], [ false, %86 ], [ false, %83 ], [ false, %75 ], [ %94, %92 ]
  br i1 %96, label %97, label %191

97:                                               ; preds = %95
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %4, align 4
  %100 = srem i32 %98, %99
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %4, align 4
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %5, align 4
  store i32 %102, ptr %4, align 4
  %103 = load i32, ptr %3, align 4
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %117

105:                                              ; preds = %97
  %106 = load i32, ptr %3, align 4
  %107 = icmp sle i32 %106, 1000000000
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load i32, ptr %4, align 4
  %110 = icmp sge i32 %109, 1
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = icmp sle i32 %112, 1000000000
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4
  %116 = icmp sgt i32 %115, 0
  br label %117

117:                                              ; preds = %114, %111, %108, %105, %97
  %118 = phi i1 [ false, %111 ], [ false, %108 ], [ false, %105 ], [ false, %97 ], [ %116, %114 ]
  br i1 %118, label %119, label %191

119:                                              ; preds = %117
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %4, align 4
  %122 = srem i32 %120, %121
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %4, align 4
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %5, align 4
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp sge i32 %125, 1
  br i1 %126, label %127, label %139

127:                                              ; preds = %119
  %128 = load i32, ptr %3, align 4
  %129 = icmp sle i32 %128, 1000000000
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load i32, ptr %4, align 4
  %132 = icmp sge i32 %131, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, ptr %4, align 4
  %135 = icmp sle i32 %134, 1000000000
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %4, align 4
  %138 = icmp sgt i32 %137, 0
  br label %139

139:                                              ; preds = %136, %133, %130, %127, %119
  %140 = phi i1 [ false, %133 ], [ false, %130 ], [ false, %127 ], [ false, %119 ], [ %138, %136 ]
  br i1 %140, label %141, label %191

141:                                              ; preds = %139
  %142 = load i32, ptr %3, align 4
  %143 = load i32, ptr %4, align 4
  %144 = srem i32 %142, %143
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %4, align 4
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %5, align 4
  store i32 %146, ptr %4, align 4
  %147 = load i32, ptr %3, align 4
  %148 = icmp sge i32 %147, 1
  br i1 %148, label %149, label %161

149:                                              ; preds = %141
  %150 = load i32, ptr %3, align 4
  %151 = icmp sle i32 %150, 1000000000
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %4, align 4
  %154 = icmp sge i32 %153, 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load i32, ptr %4, align 4
  %157 = icmp sle i32 %156, 1000000000
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %4, align 4
  %160 = icmp sgt i32 %159, 0
  br label %161

161:                                              ; preds = %158, %155, %152, %149, %141
  %162 = phi i1 [ false, %155 ], [ false, %152 ], [ false, %149 ], [ false, %141 ], [ %160, %158 ]
  br i1 %162, label %163, label %191

163:                                              ; preds = %161
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %4, align 4
  %166 = srem i32 %164, %165
  store i32 %166, ptr %5, align 4
  %167 = load i32, ptr %4, align 4
  store i32 %167, ptr %3, align 4
  %168 = load i32, ptr %5, align 4
  store i32 %168, ptr %4, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %183

171:                                              ; preds = %163
  %172 = load i32, ptr %3, align 4
  %173 = icmp sle i32 %172, 1000000000
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load i32, ptr %4, align 4
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load i32, ptr %4, align 4
  %179 = icmp sle i32 %178, 1000000000
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %4, align 4
  %182 = icmp sgt i32 %181, 0
  br label %183

183:                                              ; preds = %180, %177, %174, %171, %163
  %184 = phi i1 [ false, %177 ], [ false, %174 ], [ false, %171 ], [ false, %163 ], [ %182, %180 ]
  br i1 %184, label %185, label %191

185:                                              ; preds = %183
  %186 = load i32, ptr %3, align 4
  %187 = load i32, ptr %4, align 4
  %188 = srem i32 %186, %187
  store i32 %188, ptr %5, align 4
  %189 = load i32, ptr %4, align 4
  store i32 %189, ptr %3, align 4
  %190 = load i32, ptr %5, align 4
  store i32 %190, ptr %4, align 4
  br label %14, !llvm.loop !6

191:                                              ; preds = %183, %161, %139, %117, %95, %73, %51, %29
  %192 = load i32, ptr %5, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %4, align 4
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %195)
  br label %197

197:                                              ; preds = %194, %191
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
