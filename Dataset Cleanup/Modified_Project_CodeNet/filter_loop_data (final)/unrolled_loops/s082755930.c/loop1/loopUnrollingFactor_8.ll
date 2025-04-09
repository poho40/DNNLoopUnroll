; ModuleID = 's082755930.ls.bc'
source_filename = "s082755930.c"
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
  br label %6

6:                                                ; preds = %199, %0
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %181, %163, %145, %127, %109, %91, %79, %6
  br label %208

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %76, %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 10
  br i1 %16, label %17, label %79

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 10
  br i1 %24, label %25, label %79

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, 10
  br i1 %32, label %33, label %79

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp sgt i32 %39, 10
  br i1 %40, label %41, label %79

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp sgt i32 %47, 10
  br i1 %48, label %49, label %79

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp sgt i32 %55, 10
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp sgt i32 %63, 10
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp sgt i32 %71, 10
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  br label %14, !llvm.loop !6

79:                                               ; preds = %68, %60, %52, %44, %36, %28, %20, %14
  %80 = load i32, ptr %2, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %80)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %9, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %88

88:                                               ; preds = %99, %84
  %89 = load i32, ptr %5, align 4
  %90 = icmp sgt i32 %89, 10
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %2, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %92)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %94 = load i32, ptr %3, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %9, label %102

96:                                               ; preds = %88
  %97 = load i32, ptr %5, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %2, align 4
  br label %88, !llvm.loop !6

102:                                              ; preds = %91
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %106

106:                                              ; preds = %117, %102
  %107 = load i32, ptr %5, align 4
  %108 = icmp sgt i32 %107, 10
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %2, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %110)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %112 = load i32, ptr %3, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %9, label %120

114:                                              ; preds = %106
  %115 = load i32, ptr %5, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, ptr %5, align 4
  br label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %2, align 4
  br label %106, !llvm.loop !6

120:                                              ; preds = %109
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %124

124:                                              ; preds = %135, %120
  %125 = load i32, ptr %5, align 4
  %126 = icmp sgt i32 %125, 10
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %2, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %128)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %130 = load i32, ptr %3, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %9, label %138

132:                                              ; preds = %124
  %133 = load i32, ptr %5, align 4
  %134 = sdiv i32 %133, 10
  store i32 %134, ptr %5, align 4
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %2, align 4
  br label %124, !llvm.loop !6

138:                                              ; preds = %127
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %142

142:                                              ; preds = %153, %138
  %143 = load i32, ptr %5, align 4
  %144 = icmp sgt i32 %143, 10
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %2, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %146)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %148 = load i32, ptr %3, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %9, label %156

150:                                              ; preds = %142
  %151 = load i32, ptr %5, align 4
  %152 = sdiv i32 %151, 10
  store i32 %152, ptr %5, align 4
  br label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %2, align 4
  br label %142, !llvm.loop !6

156:                                              ; preds = %145
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %160

160:                                              ; preds = %171, %156
  %161 = load i32, ptr %5, align 4
  %162 = icmp sgt i32 %161, 10
  br i1 %162, label %168, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %2, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %164)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %166 = load i32, ptr %3, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %9, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %5, align 4
  %170 = sdiv i32 %169, 10
  store i32 %170, ptr %5, align 4
  br label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %2, align 4
  br label %160, !llvm.loop !6

174:                                              ; preds = %163
  %175 = load i32, ptr %3, align 4
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %178

178:                                              ; preds = %189, %174
  %179 = load i32, ptr %5, align 4
  %180 = icmp sgt i32 %179, 10
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %2, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182)
  store i32 25, ptr %3, align 4
  store i32 86, ptr %4, align 4
  %184 = load i32, ptr %3, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %9, label %192

186:                                              ; preds = %178
  %187 = load i32, ptr %5, align 4
  %188 = sdiv i32 %187, 10
  store i32 %188, ptr %5, align 4
  br label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %2, align 4
  br label %178, !llvm.loop !6

192:                                              ; preds = %181
  %193 = load i32, ptr %3, align 4
  %194 = load i32, ptr %4, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %196

196:                                              ; preds = %205, %192
  %197 = load i32, ptr %5, align 4
  %198 = icmp sgt i32 %197, 10
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %2, align 4
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %200)
  br label %6

202:                                              ; preds = %196
  %203 = load i32, ptr %5, align 4
  %204 = sdiv i32 %203, 10
  store i32 %204, ptr %5, align 4
  br label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %2, align 4
  br label %196, !llvm.loop !6

208:                                              ; preds = %9
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
