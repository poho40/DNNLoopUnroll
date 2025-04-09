; ModuleID = 's649196184.ls.bc'
source_filename = "s649196184.c"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  store i32 9, ptr %2, align 4
  store i32 27, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %0
  br label %15

15:                                               ; preds = %207, %14
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %208

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = srem i32 %19, %20
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %208

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %208

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = srem i32 %43, %44
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %42
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %208

54:                                               ; preds = %51
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = srem i32 %55, %56
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %3, align 4
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %4, align 4
  store i32 %59, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %54
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %208

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %3, align 4
  %69 = srem i32 %67, %68
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %3, align 4
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %4, align 4
  store i32 %71, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %66
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %208

78:                                               ; preds = %75
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %3, align 4
  %81 = srem i32 %79, %80
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %3, align 4
  store i32 %82, ptr %2, align 4
  %83 = load i32, ptr %4, align 4
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %78
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %208

90:                                               ; preds = %87
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %3, align 4
  %93 = srem i32 %91, %92
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %3, align 4
  store i32 %94, ptr %2, align 4
  %95 = load i32, ptr %4, align 4
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 0, ptr %5, align 4
  br label %99

99:                                               ; preds = %98, %90
  %100 = load i32, ptr %5, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %208

102:                                              ; preds = %99
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %3, align 4
  %105 = srem i32 %103, %104
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %3, align 4
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %4, align 4
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %102
  %112 = load i32, ptr %5, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %208

114:                                              ; preds = %111
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %3, align 4
  %117 = srem i32 %115, %116
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %3, align 4
  store i32 %118, ptr %2, align 4
  %119 = load i32, ptr %4, align 4
  store i32 %119, ptr %3, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i32 0, ptr %5, align 4
  br label %123

123:                                              ; preds = %122, %114
  %124 = load i32, ptr %5, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %208

126:                                              ; preds = %123
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %3, align 4
  %129 = srem i32 %127, %128
  store i32 %129, ptr %4, align 4
  %130 = load i32, ptr %3, align 4
  store i32 %130, ptr %2, align 4
  %131 = load i32, ptr %4, align 4
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  br label %135

135:                                              ; preds = %134, %126
  %136 = load i32, ptr %5, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %208

138:                                              ; preds = %135
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %3, align 4
  %141 = srem i32 %139, %140
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %3, align 4
  store i32 %142, ptr %2, align 4
  %143 = load i32, ptr %4, align 4
  store i32 %143, ptr %3, align 4
  %144 = load i32, ptr %4, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i32 0, ptr %5, align 4
  br label %147

147:                                              ; preds = %146, %138
  %148 = load i32, ptr %5, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %208

150:                                              ; preds = %147
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %3, align 4
  %153 = srem i32 %151, %152
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %3, align 4
  store i32 %154, ptr %2, align 4
  %155 = load i32, ptr %4, align 4
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  store i32 0, ptr %5, align 4
  br label %159

159:                                              ; preds = %158, %150
  %160 = load i32, ptr %5, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %208

162:                                              ; preds = %159
  %163 = load i32, ptr %2, align 4
  %164 = load i32, ptr %3, align 4
  %165 = srem i32 %163, %164
  store i32 %165, ptr %4, align 4
  %166 = load i32, ptr %3, align 4
  store i32 %166, ptr %2, align 4
  %167 = load i32, ptr %4, align 4
  store i32 %167, ptr %3, align 4
  %168 = load i32, ptr %4, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store i32 0, ptr %5, align 4
  br label %171

171:                                              ; preds = %170, %162
  %172 = load i32, ptr %5, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %208

174:                                              ; preds = %171
  %175 = load i32, ptr %2, align 4
  %176 = load i32, ptr %3, align 4
  %177 = srem i32 %175, %176
  store i32 %177, ptr %4, align 4
  %178 = load i32, ptr %3, align 4
  store i32 %178, ptr %2, align 4
  %179 = load i32, ptr %4, align 4
  store i32 %179, ptr %3, align 4
  %180 = load i32, ptr %4, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store i32 0, ptr %5, align 4
  br label %183

183:                                              ; preds = %182, %174
  %184 = load i32, ptr %5, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %208

186:                                              ; preds = %183
  %187 = load i32, ptr %2, align 4
  %188 = load i32, ptr %3, align 4
  %189 = srem i32 %187, %188
  store i32 %189, ptr %4, align 4
  %190 = load i32, ptr %3, align 4
  store i32 %190, ptr %2, align 4
  %191 = load i32, ptr %4, align 4
  store i32 %191, ptr %3, align 4
  %192 = load i32, ptr %4, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  store i32 0, ptr %5, align 4
  br label %195

195:                                              ; preds = %194, %186
  %196 = load i32, ptr %5, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %208

198:                                              ; preds = %195
  %199 = load i32, ptr %2, align 4
  %200 = load i32, ptr %3, align 4
  %201 = srem i32 %199, %200
  store i32 %201, ptr %4, align 4
  %202 = load i32, ptr %3, align 4
  store i32 %202, ptr %2, align 4
  %203 = load i32, ptr %4, align 4
  store i32 %203, ptr %3, align 4
  %204 = load i32, ptr %4, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  store i32 0, ptr %5, align 4
  br label %207

207:                                              ; preds = %206, %198
  br label %15, !llvm.loop !6

208:                                              ; preds = %195, %183, %171, %159, %147, %135, %123, %111, %99, %87, %75, %63, %51, %39, %27, %15
  %209 = load i32, ptr %3, align 4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %209)
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
