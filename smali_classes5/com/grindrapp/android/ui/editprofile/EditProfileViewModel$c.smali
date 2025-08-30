.class public final Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008(\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008;\u0010<J\u00ab\u0001\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0018\u0008\u0002\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\nH\u00c6\u0001J\t\u0010\u001a\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010&R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010,\u001a\u0004\u0008\'\u0010.R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u0008#\u0010.R\'\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00103\u001a\u0004\u0008/\u00104R\u0017\u0010\u0014\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u00100\u001a\u0004\u00085\u00102R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\u0017\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00100\u001a\u0004\u00089\u00102R\u0017\u0010\u0018\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010,\u001a\u0004\u0008:\u0010.\u00a8\u0006="
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;",
        "",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "profileSnapshot",
        "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;",
        "saveProfileStatus",
        "setProfileStatus",
        "Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;",
        "tagCategoryList",
        "",
        "tagSearchEnabled",
        "",
        "spotifySharedPref",
        "genderUpdatesEnabled",
        "genderAnnouncementEnabled",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "selectedProfileTagsKeyList",
        "testingReminderOption",
        "",
        "testingReminderTime",
        "isFetchingProfileFromNetwork",
        "vaccineProfileFieldEnabled",
        "a",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "e",
        "()Lcom/grindrapp/android/persistence/model/Profile;",
        "b",
        "getProfileSnapshot",
        "c",
        "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;",
        "f",
        "()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;",
        "d",
        "h",
        "Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;",
        "j",
        "()Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;",
        "Z",
        "k",
        "()Z",
        "g",
        "I",
        "i",
        "()I",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "l",
        "J",
        "m",
        "()J",
        "o",
        "n",
        "<init>",
        "(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;ZIZZLjava/util/ArrayList;IJIZ)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/persistence/model/Profile;

.field public final b:Lcom/grindrapp/android/persistence/model/Profile;

.field public final c:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

.field public final d:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

.field public final e:Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:J

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;-><init>(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;ZIZZLjava/util/ArrayList;IJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;ZIZZLjava/util/ArrayList;IJIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;",
            "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;",
            "Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;",
            "ZIZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IJIZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p10

    const-string v4, "saveProfileStatus"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "setProfileStatus"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectedProfileTagsKeyList"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->a:Lcom/grindrapp/android/persistence/model/Profile;

    move-object v4, p2

    .line 3
    iput-object v4, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->b:Lcom/grindrapp/android/persistence/model/Profile;

    .line 4
    iput-object v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->c:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

    .line 5
    iput-object v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->d:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->e:Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->f:Z

    move v1, p7

    .line 8
    iput v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->g:I

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->h:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->i:Z

    .line 11
    iput-object v3, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->j:Ljava/util/ArrayList;

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->k:I

    move-wide/from16 v1, p12

    .line 13
    iput-wide v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->l:J

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->m:I

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;ZIZZLjava/util/ArrayList;IJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 16
    sget-object v4, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b$b;->a:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b$b;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 17
    sget-object v5, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b$b;->a:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b$b;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v7

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v7

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 18
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move v12, v7

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const-wide/16 v13, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/16 v15, 0x8

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v7, p15

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    move/from16 p7, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-wide/from16 p13, v13

    move/from16 p15, v15

    move/from16 p16, v7

    .line 19
    invoke-direct/range {p1 .. p16}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;-><init>(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;ZIZZLjava/util/ArrayList;IJIZ)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;ZIZZLjava/util/ArrayList;IJIZILjava/lang/Object;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->a:Lcom/grindrapp/android/persistence/model/Profile;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->b:Lcom/grindrapp/android/persistence/model/Profile;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->c:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->d:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->e:Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->j:Ljava/util/ArrayList;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->k:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-wide v13, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->m:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p15

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-wide/from16 p12, v13

    move/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->a(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;ZIZZLjava/util/ArrayList;IJIZ)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;ZIZZLjava/util/ArrayList;IJIZ)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;",
            "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;",
            "Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;",
            "ZIZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IJIZ)",
            "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;"
        }
    .end annotation

    const-string v0, "saveProfileStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setProfileStatus"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedProfileTagsKeyList"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;-><init>(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;ZIZZLjava/util/ArrayList;IJIZ)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->i:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->h:Z

    return v0
.end method

.method public final e()Lcom/grindrapp/android/persistence/model/Profile;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->a:Lcom/grindrapp/android/persistence/model/Profile;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->a:Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v3, p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->a:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->b:Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v3, p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->b:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->c:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

    iget-object v3, p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->c:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->d:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

    iget-object v3, p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->d:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->e:Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    iget-object v3, p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->e:Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->f:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->g:I

    iget v3, p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->h:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->i:Z

    iget-boolean v3, p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->j:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->j:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->k:I

    iget v3, p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->l:J

    iget-wide v5, p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->m:I

    iget v3, p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->n:Z

    iget-boolean p1, p1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->n:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->c:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->d:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->a:Lcom/grindrapp/android/persistence/model/Profile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->b:Lcom/grindrapp/android/persistence/model/Profile;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Profile;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->c:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->d:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->e:Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->h:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->i:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->l:J

    invoke-static {v3, v4}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->n:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->g:I

    return v0
.end method

.method public final j()Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->e:Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->f:Z

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->k:I

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->l:J

    return-wide v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->n:Z

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->m:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->a:Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v2, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->b:Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v3, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->c:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

    iget-object v4, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->d:Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$b;

    iget-object v5, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->e:Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    iget-boolean v6, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->f:Z

    iget v7, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->g:I

    iget-boolean v8, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->h:Z

    iget-boolean v9, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->i:Z

    iget-object v10, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->j:Ljava/util/ArrayList;

    iget v11, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->k:I

    iget-wide v12, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->l:J

    iget v14, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->m:I

    iget-boolean v15, v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "ViewState(profile="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileSnapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveProfileStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setProfileStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagCategoryList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagSearchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", spotifySharedPref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", genderUpdatesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", genderAnnouncementEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedProfileTagsKeyList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testingReminderOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", testingReminderTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFetchingProfileFromNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vaccineProfileFieldEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
