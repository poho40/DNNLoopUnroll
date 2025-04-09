; ModuleID = 's167159081.ls.bc'
source_filename = "s167159081.c"
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
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 50, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 80, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  store i32 80, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %14, !llvm.loop !6

35:                                               ; preds = %22, %14
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %72, %35
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %13, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %13, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %47, %40
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %13, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %13, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %66, %59
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %36, !llvm.loop !8

75:                                               ; preds = %53, %36
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %177, %75
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %201

80:                                               ; preds = %76
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %13, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %145

87:                                               ; preds = %80
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %145

90:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  br label %91

91:                                               ; preds = %137, %90
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %140

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %113

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %13, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %13, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %6, align 4
  br label %112

112:                                              ; preds = %107, %100
  br label %113

113:                                              ; preds = %112, %99
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %113
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %4, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %136, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %13, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %13, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %6, align 4
  br label %135

135:                                              ; preds = %130, %123
  br label %137

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  br label %91, !llvm.loop !9

140:                                              ; preds = %113, %91
  %141 = load i32, ptr %6, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %141)
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %148

145:                                              ; preds = %87, %80
  %146 = load i32, ptr %5, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %146)
  br label %148

148:                                              ; preds = %145, %140
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = load i32, ptr %3, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %201

154:                                              ; preds = %148
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %13, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %5, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load i32, ptr %7, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %161, %154
  %165 = load i32, ptr %5, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  br label %177

167:                                              ; preds = %161
  store i32 0, ptr %4, align 4
  br label %168

168:                                              ; preds = %198, %167
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %2, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %180, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %6, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %173)
  %175 = load i32, ptr %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %7, align 4
  br label %177

177:                                              ; preds = %172, %164
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 4
  br label %76, !llvm.loop !10

180:                                              ; preds = %168
  %181 = load i32, ptr %3, align 4
  %182 = load i32, ptr %4, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %197, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %13, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %6, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %13, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %6, align 4
  br label %196

196:                                              ; preds = %191, %184
  br label %198

197:                                              ; preds = %180
  br label %198

198:                                              ; preds = %197, %196
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  br label %168, !llvm.loop !9

201:                                              ; preds = %148, %76
  store i32 0, ptr %1, align 4
  %202 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %202)
  %203 = load i32, ptr %1, align 4
  ret i32 %203
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
