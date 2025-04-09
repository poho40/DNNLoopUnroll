; ModuleID = 's736838727.ls.bc'
source_filename = "s736838727.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 76, ptr %2, align 4
  store i32 11, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %11
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = srem i32 %18, %19
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %38, %17
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %30, %25
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %21, !llvm.loop !6

41:                                               ; preds = %21
  br label %205

42:                                               ; preds = %0
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %204

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = srem i32 %47, %48
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %200, %46
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %203

54:                                               ; preds = %50
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %5, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %5, align 4
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %64, %59, %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %203

73:                                               ; preds = %67
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %5, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %5, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %83, %78, %73
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %203

92:                                               ; preds = %86
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %5, align 4
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %5, align 4
  %100 = srem i32 %98, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 4
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %102, %97, %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %203

111:                                              ; preds = %105
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr %5, align 4
  %114 = srem i32 %112, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %5, align 4
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %5, align 4
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %121, %116, %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %203

130:                                              ; preds = %124
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %5, align 4
  %133 = srem i32 %131, %132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %5, align 4
  %138 = srem i32 %136, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load i32, ptr %5, align 4
  store i32 %141, ptr %7, align 4
  br label %142

142:                                              ; preds = %140, %135, %130
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  %146 = load i32, ptr %5, align 4
  %147 = load i32, ptr %4, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %203

149:                                              ; preds = %143
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %5, align 4
  %152 = srem i32 %150, %151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = load i32, ptr %4, align 4
  %156 = load i32, ptr %5, align 4
  %157 = srem i32 %155, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load i32, ptr %5, align 4
  store i32 %160, ptr %7, align 4
  br label %161

161:                                              ; preds = %159, %154, %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %4, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %203

168:                                              ; preds = %162
  %169 = load i32, ptr %2, align 4
  %170 = load i32, ptr %5, align 4
  %171 = srem i32 %169, %170
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load i32, ptr %4, align 4
  %175 = load i32, ptr %5, align 4
  %176 = srem i32 %174, %175
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load i32, ptr %5, align 4
  store i32 %179, ptr %7, align 4
  br label %180

180:                                              ; preds = %178, %173, %168
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  %184 = load i32, ptr %5, align 4
  %185 = load i32, ptr %4, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %203

187:                                              ; preds = %181
  %188 = load i32, ptr %2, align 4
  %189 = load i32, ptr %5, align 4
  %190 = srem i32 %188, %189
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  %193 = load i32, ptr %4, align 4
  %194 = load i32, ptr %5, align 4
  %195 = srem i32 %193, %194
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load i32, ptr %5, align 4
  store i32 %198, ptr %7, align 4
  br label %199

199:                                              ; preds = %197, %192, %187
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  br label %50, !llvm.loop !8

203:                                              ; preds = %181, %162, %143, %124, %105, %86, %67, %50
  br label %204

204:                                              ; preds = %203, %42
  br label %205

205:                                              ; preds = %204, %41
  %206 = load i32, ptr %7, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
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
