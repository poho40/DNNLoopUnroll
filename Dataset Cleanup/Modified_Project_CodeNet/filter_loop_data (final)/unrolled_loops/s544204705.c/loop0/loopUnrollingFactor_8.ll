; ModuleID = 's544204705.ls.bc'
source_filename = "s544204705.c"
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
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %197, %0
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %178, %173, %154, %149, %130, %125, %106, %101, %82, %77, %58, %53, %34, %29, %9, %6
  br label %200

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %28, %13
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %29

28:                                               ; preds = %20
  br label %17, !llvm.loop !6

.loopexit:                                        ; preds = %17
  br label %29

29:                                               ; preds = %.loopexit, %27
  %30 = load i32, ptr %5, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %30)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %12, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %12, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %51, %37
  %42 = load i32, ptr %4, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.loopexit.1

.loopexit.1:                                      ; preds = %41
  br label %53

44:                                               ; preds = %41
  %45 = load i32, ptr %4, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %49, 10
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  br label %41, !llvm.loop !6

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %.loopexit.1
  %54 = load i32, ptr %5, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %54)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %12, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %3, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %12, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %75, %61
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.loopexit.2

.loopexit.2:                                      ; preds = %65
  br label %77

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp slt i32 %73, 10
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  br label %65, !llvm.loop !6

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %.loopexit.2
  %78 = load i32, ptr %5, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %12, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %3, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %12, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %99, %85
  %90 = load i32, ptr %4, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %.loopexit.3

.loopexit.3:                                      ; preds = %89
  br label %101

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp slt i32 %97, 10
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  br label %89, !llvm.loop !6

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %.loopexit.3
  %102 = load i32, ptr %5, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %12, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %3, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %12, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %123, %109
  %114 = load i32, ptr %4, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %.loopexit.4

.loopexit.4:                                      ; preds = %113
  br label %125

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4
  %118 = sdiv i32 %117, 10
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %4, align 4
  %122 = icmp slt i32 %121, 10
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  br label %113, !llvm.loop !6

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %.loopexit.4
  %126 = load i32, ptr %5, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %12, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %3, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %12, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %2, align 4
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %4, align 4
  br label %137

137:                                              ; preds = %147, %133
  %138 = load i32, ptr %4, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %.loopexit.5

.loopexit.5:                                      ; preds = %137
  br label %149

140:                                              ; preds = %137
  %141 = load i32, ptr %4, align 4
  %142 = sdiv i32 %141, 10
  store i32 %142, ptr %4, align 4
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %4, align 4
  %146 = icmp slt i32 %145, 10
  br i1 %146, label %148, label %147

147:                                              ; preds = %140
  br label %137, !llvm.loop !6

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148, %.loopexit.5
  %150 = load i32, ptr %5, align 4
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %150)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %12, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %3, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %12, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, ptr %4, align 4
  br label %161

161:                                              ; preds = %171, %157
  %162 = load i32, ptr %4, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %.loopexit.6

.loopexit.6:                                      ; preds = %161
  br label %173

164:                                              ; preds = %161
  %165 = load i32, ptr %4, align 4
  %166 = sdiv i32 %165, 10
  store i32 %166, ptr %4, align 4
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %4, align 4
  %170 = icmp slt i32 %169, 10
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  br label %161, !llvm.loop !6

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172, %.loopexit.6
  %174 = load i32, ptr %5, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %174)
  store i32 48, ptr %2, align 4
  store i32 20, ptr %3, align 4
  %176 = load i32, ptr %2, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %12, label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %3, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %12, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %2, align 4
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, ptr %4, align 4
  br label %185

185:                                              ; preds = %195, %181
  %186 = load i32, ptr %4, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %.loopexit.7

.loopexit.7:                                      ; preds = %185
  br label %197

188:                                              ; preds = %185
  %189 = load i32, ptr %4, align 4
  %190 = sdiv i32 %189, 10
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  %193 = load i32, ptr %4, align 4
  %194 = icmp slt i32 %193, 10
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  br label %185, !llvm.loop !6

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196, %.loopexit.7
  %198 = load i32, ptr %5, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %198)
  br label %6

200:                                              ; preds = %12
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
