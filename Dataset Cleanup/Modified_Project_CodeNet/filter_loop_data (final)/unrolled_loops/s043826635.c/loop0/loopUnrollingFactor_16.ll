; ModuleID = 's043826635.ls.bc'
source_filename = "s043826635.c"
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
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %150, %0
  store i32 38, ptr %2, align 4
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 200000
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %152, !llvm.loop !6

17:                                               ; preds = %15
  store i32 38, ptr %2, align 4
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp sge i32 %22, 200000
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %152, !llvm.loop !6

26:                                               ; preds = %24
  store i32 38, ptr %2, align 4
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = icmp sle i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = icmp sge i32 %31, 200000
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ true, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %152, !llvm.loop !6

35:                                               ; preds = %33
  store i32 38, ptr %2, align 4
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4
  %38 = icmp sle i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = icmp sge i32 %40, 200000
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  br i1 %43, label %44, label %152, !llvm.loop !6

44:                                               ; preds = %42
  store i32 38, ptr %2, align 4
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %2, align 4
  %47 = icmp sle i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4
  %50 = icmp sge i32 %49, 200000
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ true, %45 ], [ %50, %48 ]
  br i1 %52, label %53, label %152, !llvm.loop !6

53:                                               ; preds = %51
  store i32 38, ptr %2, align 4
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %2, align 4
  %56 = icmp sle i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = icmp sge i32 %58, 200000
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ true, %54 ], [ %59, %57 ]
  br i1 %61, label %62, label %152, !llvm.loop !6

62:                                               ; preds = %60
  store i32 38, ptr %2, align 4
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4
  %65 = icmp sle i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = icmp sge i32 %67, 200000
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ true, %63 ], [ %68, %66 ]
  br i1 %70, label %71, label %152, !llvm.loop !6

71:                                               ; preds = %69
  store i32 38, ptr %2, align 4
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %2, align 4
  %74 = icmp sle i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %2, align 4
  %77 = icmp sge i32 %76, 200000
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ true, %72 ], [ %77, %75 ]
  br i1 %79, label %80, label %152, !llvm.loop !6

80:                                               ; preds = %78
  store i32 38, ptr %2, align 4
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %2, align 4
  %83 = icmp sle i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %2, align 4
  %86 = icmp sge i32 %85, 200000
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i1 [ true, %81 ], [ %86, %84 ]
  br i1 %88, label %89, label %152, !llvm.loop !6

89:                                               ; preds = %87
  store i32 38, ptr %2, align 4
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %2, align 4
  %92 = icmp sle i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %2, align 4
  %95 = icmp sge i32 %94, 200000
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i1 [ true, %90 ], [ %95, %93 ]
  br i1 %97, label %98, label %152, !llvm.loop !6

98:                                               ; preds = %96
  store i32 38, ptr %2, align 4
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %2, align 4
  %101 = icmp sle i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %2, align 4
  %104 = icmp sge i32 %103, 200000
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i1 [ true, %99 ], [ %104, %102 ]
  br i1 %106, label %107, label %152, !llvm.loop !6

107:                                              ; preds = %105
  store i32 38, ptr %2, align 4
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %2, align 4
  %110 = icmp sle i32 %109, 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %2, align 4
  %113 = icmp sge i32 %112, 200000
  br label %114

114:                                              ; preds = %111, %108
  %115 = phi i1 [ true, %108 ], [ %113, %111 ]
  br i1 %115, label %116, label %152, !llvm.loop !6

116:                                              ; preds = %114
  store i32 38, ptr %2, align 4
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %2, align 4
  %119 = icmp sle i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %2, align 4
  %122 = icmp sge i32 %121, 200000
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi i1 [ true, %117 ], [ %122, %120 ]
  br i1 %124, label %125, label %152, !llvm.loop !6

125:                                              ; preds = %123
  store i32 38, ptr %2, align 4
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %2, align 4
  %128 = icmp sle i32 %127, 1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %2, align 4
  %131 = icmp sge i32 %130, 200000
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i1 [ true, %126 ], [ %131, %129 ]
  br i1 %133, label %134, label %152, !llvm.loop !6

134:                                              ; preds = %132
  store i32 38, ptr %2, align 4
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %2, align 4
  %137 = icmp sle i32 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %2, align 4
  %140 = icmp sge i32 %139, 200000
  br label %141

141:                                              ; preds = %138, %135
  %142 = phi i1 [ true, %135 ], [ %140, %138 ]
  br i1 %142, label %143, label %152, !llvm.loop !6

143:                                              ; preds = %141
  store i32 38, ptr %2, align 4
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %2, align 4
  %146 = icmp sle i32 %145, 1
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %2, align 4
  %149 = icmp sge i32 %148, 200000
  br label %150

150:                                              ; preds = %147, %144
  %151 = phi i1 [ true, %144 ], [ %149, %147 ]
  br i1 %151, label %8, label %152, !llvm.loop !6

152:                                              ; preds = %150, %141, %132, %123, %114, %105, %96, %87, %78, %69, %60, %51, %42, %33, %24, %15
  %153 = load i32, ptr %2, align 4
  %154 = zext i32 %153 to i64
  %155 = call ptr @llvm.stacksave.p0()
  store ptr %155, ptr %6, align 8
  %156 = alloca i32, i64 %154, align 16
  store i64 %154, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %157

157:                                              ; preds = %181, %152
  %158 = load i32, ptr %3, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %184

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %178, %161
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %156, i64 %164
  store i32 59, ptr %165, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %156, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp sle i32 %170, 1
  br i1 %171, label %178, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %156, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp sge i32 %176, 200000
  br label %178

178:                                              ; preds = %172, %166
  %179 = phi i1 [ true, %166 ], [ %177, %172 ]
  br i1 %179, label %162, label %180, !llvm.loop !8

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %3, align 4
  br label %157, !llvm.loop !9

184:                                              ; preds = %157
  store i32 0, ptr %3, align 4
  br label %185

185:                                              ; preds = %214, %184
  %186 = load i32, ptr %3, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %217

189:                                              ; preds = %185
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %190

190:                                              ; preds = %208, %189
  %191 = load i32, ptr %4, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = load i32, ptr %5, align 4
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %156, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp sle i32 %195, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = load i32, ptr %3, align 4
  %203 = load i32, ptr %4, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load i32, ptr %4, align 4
  store i32 %206, ptr %5, align 4
  br label %207

207:                                              ; preds = %205, %201, %194
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %4, align 4
  br label %190, !llvm.loop !10

211:                                              ; preds = %190
  %212 = load i32, ptr %5, align 4
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %212)
  br label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %3, align 4
  br label %185, !llvm.loop !11

217:                                              ; preds = %185
  store i32 0, ptr %1, align 4
  %218 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %218)
  %219 = load i32, ptr %1, align 4
  ret i32 %219
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
