; ModuleID = 's163477411.ls.bc'
source_filename = "s163477411.c"
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
  store i32 94, ptr %2, align 4
  store i32 61, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %177, %0
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %178

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = srem i32 %17, %18
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %16
  br label %25

25:                                               ; preds = %24, %12
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 4
  store i32 %36, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %35, %29
  br label %38

38:                                               ; preds = %37, %25
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %38
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %44
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %178

54:                                               ; preds = %51
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = srem i32 %59, %60
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  store i32 %65, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %64, %58
  br label %67

67:                                               ; preds = %66, %54
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %2, align 4
  %74 = srem i32 %72, %73
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i32, ptr %2, align 4
  store i32 %78, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %71
  br label %80

80:                                               ; preds = %79, %67
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %3, align 4
  %84 = srem i32 %82, %83
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %2, align 4
  %90 = srem i32 %88, %89
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %80
  store i32 0, ptr %4, align 4
  br label %93

93:                                               ; preds = %92, %86
  %94 = load i32, ptr %4, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %178

96:                                               ; preds = %93
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %3, align 4
  %103 = srem i32 %101, %102
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = load i32, ptr %3, align 4
  store i32 %107, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %106, %100
  br label %109

109:                                              ; preds = %108, %96
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %2, align 4
  %116 = srem i32 %114, %115
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load i32, ptr %2, align 4
  store i32 %120, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %121

121:                                              ; preds = %119, %113
  br label %122

122:                                              ; preds = %121, %109
  %123 = load i32, ptr %2, align 4
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %3, align 4
  %126 = srem i32 %124, %125
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %3, align 4
  %130 = load i32, ptr %3, align 4
  %131 = load i32, ptr %2, align 4
  %132 = srem i32 %130, %131
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128, %122
  store i32 0, ptr %4, align 4
  br label %135

135:                                              ; preds = %134, %128
  %136 = load i32, ptr %4, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %178

138:                                              ; preds = %135
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %3, align 4
  %145 = srem i32 %143, %144
  store i32 %145, ptr %2, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = load i32, ptr %3, align 4
  store i32 %149, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %150

150:                                              ; preds = %148, %142
  br label %151

151:                                              ; preds = %150, %138
  %152 = load i32, ptr %3, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %2, align 4
  %158 = srem i32 %156, %157
  store i32 %158, ptr %3, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = load i32, ptr %2, align 4
  store i32 %162, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %163

163:                                              ; preds = %161, %155
  br label %164

164:                                              ; preds = %163, %151
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %2, align 4
  %167 = load i32, ptr %3, align 4
  %168 = srem i32 %166, %167
  %169 = icmp eq i32 %165, %168
  br i1 %169, label %176, label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %3, align 4
  %173 = load i32, ptr %2, align 4
  %174 = srem i32 %172, %173
  %175 = icmp eq i32 %171, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %170, %164
  store i32 0, ptr %4, align 4
  br label %177

177:                                              ; preds = %176, %170
  br label %9, !llvm.loop !6

178:                                              ; preds = %135, %93, %51, %9
  %179 = load i32, ptr %2, align 4
  %180 = load i32, ptr %3, align 4
  %181 = icmp sge i32 %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i32, ptr %2, align 4
  store i32 %183, ptr %5, align 4
  %184 = load i32, ptr %3, align 4
  store i32 %184, ptr %6, align 4
  %185 = load i32, ptr %3, align 4
  store i32 %185, ptr %4, align 4
  br label %190

186:                                              ; preds = %178
  %187 = load i32, ptr %3, align 4
  store i32 %187, ptr %5, align 4
  %188 = load i32, ptr %2, align 4
  store i32 %188, ptr %6, align 4
  %189 = load i32, ptr %2, align 4
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %186, %182
  %191 = load i32, ptr %7, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %213

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %209, %193
  %195 = load i32, ptr %4, align 4
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %212

197:                                              ; preds = %194
  %198 = load i32, ptr %2, align 4
  %199 = load i32, ptr %4, align 4
  %200 = srem i32 %198, %199
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %197
  %203 = load i32, ptr %3, align 4
  %204 = load i32, ptr %4, align 4
  %205 = srem i32 %203, %204
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load i32, ptr %4, align 4
  store i32 %208, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %209

209:                                              ; preds = %207, %202, %197
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %4, align 4
  br label %194, !llvm.loop !8

212:                                              ; preds = %194
  br label %213

213:                                              ; preds = %212, %190
  %214 = load i32, ptr %7, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
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
