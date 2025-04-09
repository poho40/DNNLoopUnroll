; ModuleID = 's305215485.ls.bc'
source_filename = "s305215485.c"
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
  %7 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %150, %0
  store i32 28, ptr %2, align 4
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 200000
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %152, !llvm.loop !6

17:                                               ; preds = %15
  store i32 28, ptr %2, align 4
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp sgt i32 %22, 200000
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %152, !llvm.loop !6

26:                                               ; preds = %24
  store i32 28, ptr %2, align 4
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = icmp sgt i32 %31, 200000
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ true, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %152, !llvm.loop !6

35:                                               ; preds = %33
  store i32 28, ptr %2, align 4
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = icmp sgt i32 %40, 200000
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  br i1 %43, label %44, label %152, !llvm.loop !6

44:                                               ; preds = %42
  store i32 28, ptr %2, align 4
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4
  %50 = icmp sgt i32 %49, 200000
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ true, %45 ], [ %50, %48 ]
  br i1 %52, label %53, label %152, !llvm.loop !6

53:                                               ; preds = %51
  store i32 28, ptr %2, align 4
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = icmp sgt i32 %58, 200000
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ true, %54 ], [ %59, %57 ]
  br i1 %61, label %62, label %152, !llvm.loop !6

62:                                               ; preds = %60
  store i32 28, ptr %2, align 4
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = icmp sgt i32 %67, 200000
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ true, %63 ], [ %68, %66 ]
  br i1 %70, label %71, label %152, !llvm.loop !6

71:                                               ; preds = %69
  store i32 28, ptr %2, align 4
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %2, align 4
  %77 = icmp sgt i32 %76, 200000
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ true, %72 ], [ %77, %75 ]
  br i1 %79, label %80, label %152, !llvm.loop !6

80:                                               ; preds = %78
  store i32 28, ptr %2, align 4
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %2, align 4
  %86 = icmp sgt i32 %85, 200000
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i1 [ true, %81 ], [ %86, %84 ]
  br i1 %88, label %89, label %152, !llvm.loop !6

89:                                               ; preds = %87
  store i32 28, ptr %2, align 4
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %2, align 4
  %95 = icmp sgt i32 %94, 200000
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i1 [ true, %90 ], [ %95, %93 ]
  br i1 %97, label %98, label %152, !llvm.loop !6

98:                                               ; preds = %96
  store i32 28, ptr %2, align 4
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %2, align 4
  %104 = icmp sgt i32 %103, 200000
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i1 [ true, %99 ], [ %104, %102 ]
  br i1 %106, label %107, label %152, !llvm.loop !6

107:                                              ; preds = %105
  store i32 28, ptr %2, align 4
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %2, align 4
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %2, align 4
  %113 = icmp sgt i32 %112, 200000
  br label %114

114:                                              ; preds = %111, %108
  %115 = phi i1 [ true, %108 ], [ %113, %111 ]
  br i1 %115, label %116, label %152, !llvm.loop !6

116:                                              ; preds = %114
  store i32 28, ptr %2, align 4
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %2, align 4
  %122 = icmp sgt i32 %121, 200000
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi i1 [ true, %117 ], [ %122, %120 ]
  br i1 %124, label %125, label %152, !llvm.loop !6

125:                                              ; preds = %123
  store i32 28, ptr %2, align 4
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %2, align 4
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %2, align 4
  %131 = icmp sgt i32 %130, 200000
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i1 [ true, %126 ], [ %131, %129 ]
  br i1 %133, label %134, label %152, !llvm.loop !6

134:                                              ; preds = %132
  store i32 28, ptr %2, align 4
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %2, align 4
  %140 = icmp sgt i32 %139, 200000
  br label %141

141:                                              ; preds = %138, %135
  %142 = phi i1 [ true, %135 ], [ %140, %138 ]
  br i1 %142, label %143, label %152, !llvm.loop !6

143:                                              ; preds = %141
  store i32 28, ptr %2, align 4
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %2, align 4
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %2, align 4
  %149 = icmp sgt i32 %148, 200000
  br label %150

150:                                              ; preds = %147, %144
  %151 = phi i1 [ true, %144 ], [ %149, %147 ]
  br i1 %151, label %8, label %152, !llvm.loop !6

152:                                              ; preds = %150, %141, %132, %123, %114, %105, %96, %87, %78, %69, %60, %51, %42, %33, %24, %15
  store i32 0, ptr %4, align 4
  br label %153

153:                                              ; preds = %171, %152
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %168, %157
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %160
  store i32 6, ptr %161, align 4
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %3, align 4
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %3, align 4
  %167 = icmp sgt i32 %166, 200000
  br label %168

168:                                              ; preds = %165, %162
  %169 = phi i1 [ true, %162 ], [ %167, %165 ]
  br i1 %169, label %158, label %170, !llvm.loop !8

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %4, align 4
  br label %153, !llvm.loop !9

174:                                              ; preds = %153
  store i32 0, ptr %4, align 4
  br label %175

175:                                              ; preds = %204, %174
  %176 = load i32, ptr %4, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %207

179:                                              ; preds = %175
  store i32 0, ptr %5, align 4
  br label %180

180:                                              ; preds = %198, %179
  %181 = load i32, ptr %5, align 4
  %182 = load i32, ptr %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %180
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp sle i32 %185, %189
  br i1 %190, label %195, label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %4, align 4
  %193 = load i32, ptr %5, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %191, %184
  %196 = load i32, ptr %5, align 4
  store i32 %196, ptr %6, align 4
  br label %197

197:                                              ; preds = %195, %191
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %5, align 4
  br label %180, !llvm.loop !10

201:                                              ; preds = %180
  %202 = load i32, ptr %6, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %202)
  br label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4
  br label %175, !llvm.loop !11

207:                                              ; preds = %175
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
