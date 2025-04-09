; ModuleID = 's496441085.ls.bc'
source_filename = "s496441085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"M36\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1111 x i8], align 16
  %3 = alloca [1111 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 1111, i1 false)
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 1111) #5
  %9 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 0
  %10 = call i64 @strlen(ptr noundef %9) #6
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %198, %0
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %201

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %26
  store i8 49, ptr %27, align 1
  br label %28

28:                                               ; preds = %23, %16
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 48
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %38
  store i8 48, ptr %39, align 1
  br label %40

40:                                               ; preds = %35, %28
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 66
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %50, %47
  br label %56

56:                                               ; preds = %55, %40
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %201

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %73
  store i8 49, ptr %74, align 1
  br label %75

75:                                               ; preds = %70, %63
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %85
  store i8 48, ptr %86, align 1
  br label %87

87:                                               ; preds = %82, %75
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 66
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %100
  store i8 0, ptr %101, align 1
  br label %102

102:                                              ; preds = %97, %94
  br label %103

103:                                              ; preds = %102, %87
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %5, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %201

110:                                              ; preds = %104
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %120
  store i8 49, ptr %121, align 1
  br label %122

122:                                              ; preds = %117, %110
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 48
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %132
  store i8 48, ptr %133, align 1
  br label %134

134:                                              ; preds = %129, %122
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 66
  br i1 %140, label %141, label %150

141:                                              ; preds = %134
  %142 = load i32, ptr %6, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %147
  store i8 0, ptr %148, align 1
  br label %149

149:                                              ; preds = %144, %141
  br label %150

150:                                              ; preds = %149, %134
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %5, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %201

157:                                              ; preds = %151
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %167
  store i8 49, ptr %168, align 1
  br label %169

169:                                              ; preds = %164, %157
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 48
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %179
  store i8 48, ptr %180, align 1
  br label %181

181:                                              ; preds = %176, %169
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1111 x i8], ptr %2, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 66
  br i1 %187, label %188, label %197

188:                                              ; preds = %181
  %189 = load i32, ptr %6, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load i32, ptr %6, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 %194
  store i8 0, ptr %195, align 1
  br label %196

196:                                              ; preds = %191, %188
  br label %197

197:                                              ; preds = %196, %181
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  br label %12, !llvm.loop !6

201:                                              ; preds = %151, %104, %57, %12
  %202 = getelementptr inbounds [1111 x i8], ptr %3, i64 0, i64 0
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %202)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
