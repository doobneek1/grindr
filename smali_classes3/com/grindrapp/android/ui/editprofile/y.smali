.class public final Lcom/grindrapp/android/ui/editprofile/y;
.super Lcom/grindrapp/android/ui/editprofile/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/editprofile/y$a;,
        Lcom/grindrapp/android/ui/editprofile/y$b;,
        Lcom/grindrapp/android/ui/editprofile/y$ExportProfileClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00d3\u00012\u00020\u0001:\u0004\u00d4\u0001\u00d5\u0001B\t\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J2\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0002J \u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0002H\u0002J \u0010$\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H\u0002J\u0010\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u001cH\u0002J\u0010\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'H\u0002J\u0010\u0010*\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'H\u0002J\u001a\u0010.\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010-\u001a\u00020\u001cH\u0002J\u001a\u0010/\u001a\u00020\u00022\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010-\u001a\u00020\u001cH\u0002J\u0008\u00100\u001a\u00020\u0002H\u0003J\u0008\u00101\u001a\u00020\u0002H\u0002J\u0008\u00102\u001a\u00020\u0002H\u0002J\u0008\u00103\u001a\u00020\u0002H\u0002J\u0018\u00107\u001a\u00020\u00022\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u001cH\u0002J\u0018\u00108\u001a\u00020\u00172\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u001cH\u0002J0\u0010=\u001a\u00020\u00022\u0006\u0010:\u001a\u0002092\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u00106\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u0017H\u0002J\u0018\u0010>\u001a\u00020\u00022\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0017H\u0002J\u0016\u0010A\u001a\u00020\u00022\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0?H\u0002J\u0010\u0010C\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u0010H\u0002J\u0008\u0010D\u001a\u00020\u0002H\u0002J\u0008\u0010E\u001a\u00020\u0002H\u0002J\u0008\u0010F\u001a\u00020\u0002H\u0002J\u0008\u0010G\u001a\u00020\u0002H\u0002J\u0016\u0010J\u001a\u00020\u00022\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0?H\u0002J\u0018\u0010K\u001a\u00020\u00022\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010?H\u0002J\u001a\u0010N\u001a\u00020\u00022\u0008\u0010L\u001a\u0004\u0018\u00010H2\u0006\u0010M\u001a\u00020\u001cH\u0002J\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020H0?2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020H0?H\u0002J\u0016\u0010R\u001a\u00020\u00022\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020H0?H\u0002J\u0012\u0010U\u001a\u00020\u00022\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0016J&\u0010Y\u001a\u0004\u0018\u00010\u00102\u0006\u0010W\u001a\u00020V2\u0008\u0010\u0011\u001a\u0004\u0018\u00010X2\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0016J\u001a\u0010Z\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u00102\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0016J\u0017\u0010[\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'H\u0000\u00a2\u0006\u0004\u0008[\u0010\\J\u0006\u0010]\u001a\u00020\u0002J\u0018\u0010a\u001a\u00020\u00022\u0006\u0010_\u001a\u00020^2\u0006\u0010W\u001a\u00020`H\u0016J\u0010\u0010d\u001a\u00020\u00172\u0006\u0010c\u001a\u00020bH\u0016Jb\u0010s\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u001c2\u0008\u0010f\u001a\u0004\u0018\u00010e2\u0018\u0010k\u001a\u0014\u0012\u0004\u0012\u00020h\u0012\u0006\u0012\u0004\u0018\u00010i0gj\u0002`j2\u0008\u0010l\u001a\u0004\u0018\u00010\n2\u0008\u0010n\u001a\u0004\u0018\u00010m2\u0008\u0010p\u001a\u0004\u0018\u00010o2\u0006\u0010q\u001a\u00020\u001c2\u0006\u0010r\u001a\u00020\u0017H\u0016R\"\u0010{\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR&\u0010\u0083\u0001\u001a\u00020|8\u0006@\u0006X\u0087.\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u008b\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R*\u0010\u0093\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R!\u0010\u0099\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R!\u0010\u009e\u0001\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R!\u0010\u00a3\u0001\u001a\u00030\u009f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00ad\u0001R(\u0010I\u001a\u0014\u0012\u0004\u0012\u00020H0\u00b1\u0001j\t\u0012\u0004\u0012\u00020H`\u00b2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b8\u0001\u001a\u00030\u00b5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R+\u0010\u00ba\u0001\u001a\u0014\u0012\u0004\u0012\u00020\n0\u00b1\u0001j\t\u0012\u0004\u0012\u00020\n`\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00b4\u0001R\u001c\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R!\u0010\u00c4\u0001\u001a\u00030\u00bf\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R \u0010\u00c8\u0001\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0018\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u00a8\u0006\u00d6\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/y;",
        "Lcom/grindrapp/android/base/ui/b;",
        "",
        "n1",
        "",
        "throwable",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/ui/editprofile/y$a;",
        "f1",
        "",
        "aboutMeBannedTermsString",
        "displayNameBannedTermsString",
        "genderDisplayBannedTermsString",
        "pronounsDisplayBannedTermsString",
        "e1",
        "Landroid/view/View;",
        "container",
        "Landroid/widget/TextView;",
        "bannedTerm",
        "termsString",
        "r1",
        "S0",
        "",
        "genderUpdatesEnabled",
        "genderAnnouncementEnabled",
        "y1",
        "H1",
        "",
        "songNum",
        "N1",
        "c2",
        "Lcom/grindrapp/android/ui/health/d$a$a;",
        "type",
        "Lkotlin/Function0;",
        "onContinue",
        "Y1",
        "height",
        "m1",
        "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;",
        "viewState",
        "v1",
        "p1",
        "Landroid/content/Intent;",
        "data",
        "resultCode",
        "h1",
        "g1",
        "E1",
        "d1",
        "i1",
        "R0",
        "",
        "testingReminderTime",
        "testingReminderOption",
        "e2",
        "q1",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "tagSearchEnabled",
        "vaccineProfileFieldEnabled",
        "x1",
        "w1",
        "",
        "tags",
        "d2",
        "view",
        "P1",
        "X1",
        "W1",
        "j1",
        "b2",
        "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
        "photos",
        "t1",
        "u1",
        "photoImage",
        "index",
        "s1",
        "updatedPhotos",
        "Z0",
        "pendingPhotos",
        "a2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "onCreateView",
        "onViewCreated",
        "Q1",
        "(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V",
        "k1",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "Lkotlin/Function1;",
        "Landroid/content/res/Resources;",
        "",
        "Lcom/grindrapp/android/base/ui/snackbar/TextBuilder;",
        "textBuilder",
        "actionText",
        "Landroid/view/View$OnClickListener;",
        "actionListener",
        "Lcom/grindrapp/android/view/p6$a;",
        "callback",
        "duration",
        "showOnTop",
        "e",
        "Lcom/grindrapp/android/ui/editprofile/e0;",
        "k",
        "Lcom/grindrapp/android/ui/editprofile/e0;",
        "U0",
        "()Lcom/grindrapp/android/ui/editprofile/e0;",
        "setEditProfileTagsLauncher",
        "(Lcom/grindrapp/android/ui/editprofile/e0;)V",
        "editProfileTagsLauncher",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "l",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "V0",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "m",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "W0",
        "()Lcom/grindrapp/android/manager/ImageManager;",
        "setImageManager",
        "(Lcom/grindrapp/android/manager/ImageManager;)V",
        "imageManager",
        "Lcom/grindrapp/android/utils/onetrust/b;",
        "n",
        "Lcom/grindrapp/android/utils/onetrust/b;",
        "Y0",
        "()Lcom/grindrapp/android/utils/onetrust/b;",
        "setOneTrustUtil",
        "(Lcom/grindrapp/android/utils/onetrust/b;)V",
        "oneTrustUtil",
        "Lcom/grindrapp/android/databinding/d6;",
        "o",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "T0",
        "()Lcom/grindrapp/android/databinding/d6;",
        "binding",
        "Lcom/grindrapp/android/databinding/cg;",
        "p",
        "a1",
        "()Lcom/grindrapp/android/databinding/cg;",
        "progressBarBinding",
        "Lcom/grindrapp/android/databinding/h9;",
        "q",
        "X0",
        "()Lcom/grindrapp/android/databinding/h9;",
        "mergeFragmentEditProfileMulitphotosBinding",
        "r",
        "Z",
        "saveButtonLayedOut",
        "Lcom/grindrapp/android/listener/b;",
        "s",
        "Lcom/grindrapp/android/listener/b;",
        "listener",
        "Landroidx/appcompat/app/AlertDialog;",
        "t",
        "Landroidx/appcompat/app/AlertDialog;",
        "genderDialog",
        "u",
        "pronounsDialog",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "v",
        "Ljava/util/ArrayList;",
        "Lcom/grindrapp/android/ui/base/w;",
        "w",
        "Lcom/grindrapp/android/ui/base/w;",
        "softKeypadListener",
        "x",
        "selectedProfileTagsKeyList",
        "Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;",
        "y",
        "Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;",
        "tagCategoryList",
        "Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;",
        "z",
        "Lkotlin/Lazy;",
        "c1",
        "()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;",
        "viewModel",
        "A",
        "b1",
        "()Lcom/grindrapp/android/view/p6$a;",
        "snackbarCallback",
        "Lcom/grindrapp/android/extensions/b;",
        "B",
        "Lcom/grindrapp/android/extensions/b;",
        "activityResultDelegate",
        "Lcom/grindrapp/android/base/ui/e;",
        "C",
        "Lcom/grindrapp/android/base/ui/e;",
        "photoModerationSnackbarIconDownloadHelper",
        "<init>",
        "()V",
        "D",
        "a",
        "b",
        "ExportProfileClickListener",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final D:Lcom/grindrapp/android/ui/editprofile/y$b;

.field public static final synthetic E:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lcom/grindrapp/android/extensions/b;

.field public final C:Lcom/grindrapp/android/base/ui/e;

.field public k:Lcom/grindrapp/android/ui/editprofile/e0;

.field public l:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public m:Lcom/grindrapp/android/manager/ImageManager;

.field public n:Lcom/grindrapp/android/utils/onetrust/b;

.field public final o:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final p:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final q:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public r:Z

.field public s:Lcom/grindrapp/android/listener/b;

.field public t:Landroidx/appcompat/app/AlertDialog;

.field public u:Landroidx/appcompat/app/AlertDialog;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/grindrapp/android/ui/base/w;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/editprofile/y;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentEditProfileBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/editprofile/y;

    const-string v3, "progressBarBinding"

    const-string v4, "getProgressBarBinding()Lcom/grindrapp/android/databinding/ViewProgressBarBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/editprofile/y;

    const-string v3, "mergeFragmentEditProfileMulitphotosBinding"

    const-string v4, "getMergeFragmentEditProfileMulitphotosBinding()Lcom/grindrapp/android/databinding/MergeFragmentEditProfileMulitphotosBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/grindrapp/android/ui/editprofile/y;->E:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/editprofile/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/editprofile/y$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/editprofile/y;->D:Lcom/grindrapp/android/ui/editprofile/y$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/editprofile/i0;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/editprofile/y$c;->b:Lcom/grindrapp/android/ui/editprofile/y$c;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->o:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/y$l;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/editprofile/y$l;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->p:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/y$h;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/editprofile/y$h;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->q:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->v:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->x:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/y$g0;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/editprofile/y$g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/ui/editprofile/y$h0;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/editprofile/y$h0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    const-class v1, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/editprofile/y$i0;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/editprofile/y$i0;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/grindrapp/android/ui/editprofile/y$j0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/grindrapp/android/ui/editprofile/y$j0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/grindrapp/android/ui/editprofile/y$k0;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/editprofile/y$k0;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->z:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/y$f0;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/editprofile/y$f0;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->A:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/grindrapp/android/extensions/b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/extensions/b;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->B:Lcom/grindrapp/android/extensions/b;

    .line 13
    new-instance v0, Lcom/grindrapp/android/base/ui/e;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/ui/e;-><init>(Lcom/grindrapp/android/base/ui/c;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->C:Lcom/grindrapp/android/base/ui/e;

    return-void
.end method

.method public static final synthetic A0(Lcom/grindrapp/android/ui/editprofile/y;Landroid/content/Intent;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y;->g1(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final A1(Lcom/grindrapp/android/databinding/d6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selected_data"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/grindrapp/android/databinding/d6;->n:Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;

    const-string p2, "editProfileGender"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->x(Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;Ljava/util/List;Lcom/grindrapp/android/listener/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B0(Lcom/grindrapp/android/ui/editprofile/y;Landroid/content/Intent;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y;->h1(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final B1(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->W1()V

    return-void
.end method

.method public static final synthetic C0(Lcom/grindrapp/android/ui/editprofile/y;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->i1()V

    return-void
.end method

.method public static final C1(Lcom/grindrapp/android/databinding/d6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selected_data"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/grindrapp/android/databinding/d6;->n:Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;

    const-string p2, "editProfileGender"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->x(Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;Ljava/util/List;Lcom/grindrapp/android/listener/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic D0(Lcom/grindrapp/android/ui/editprofile/y;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->m1(I)V

    return-void
.end method

.method public static final D1(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->X1()V

    return-void
.end method

.method public static final synthetic E0(Lcom/grindrapp/android/ui/editprofile/y;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->n1()V

    return-void
.end method

.method public static final synthetic F0(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->p1(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V

    return-void
.end method

.method public static final F1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic G0(Lcom/grindrapp/android/ui/editprofile/y;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->t1(Ljava/util/List;)V

    return-void
.end method

.method public static final G1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic H0(Lcom/grindrapp/android/ui/editprofile/y;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic I0(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y;->y:Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    return-void
.end method

.method public static final I1(Lcom/grindrapp/android/databinding/d6;Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/storage/m;->L0(Z)V

    .line 2
    iget-object p0, p0, Lcom/grindrapp/android/databinding/d6;->x:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/v4;->r(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/y;->b2()V

    return-void
.end method

.method public static final synthetic J0(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->v1(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V

    return-void
.end method

.method public static final J1(Lcom/grindrapp/android/databinding/d6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selected_data"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/grindrapp/android/databinding/d6;->x:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    const-string p2, "editProfilePronouns"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;->e()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.gender.model.Pronoun"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/gender/model/Pronoun;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p1, v0}, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->x(Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;Ljava/util/List;Lcom/grindrapp/android/listener/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic K0(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/persistence/model/Profile;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y;->w1(Lcom/grindrapp/android/persistence/model/Profile;Z)V

    return-void
.end method

.method public static final K1(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->b2()V

    return-void
.end method

.method public static final synthetic L0(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/persistence/model/Profile;ZIZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/grindrapp/android/ui/editprofile/y;->x1(Lcom/grindrapp/android/persistence/model/Profile;ZIZZ)V

    return-void
.end method

.method public static final L1(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/databinding/d6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "selected_data"

    .line 1
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->V0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p3, v0}, Lcom/grindrapp/android/analytics/p;->g(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p0, p1, Lcom/grindrapp/android/databinding/d6;->x:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    const-string p1, "editProfilePronouns"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;

    .line 7
    invoke-virtual {p3}, Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;->e()Landroid/os/Parcelable;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.gender.model.Pronoun"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/grindrapp/android/gender/model/Pronoun;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-static {p0, p1, v0, p2, v0}, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->x(Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;Ljava/util/List;Lcom/grindrapp/android/listener/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic M0(Lcom/grindrapp/android/ui/editprofile/y;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->E1()V

    return-void
.end method

.method public static final M1(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->j1()V

    return-void
.end method

.method public static final synthetic N0(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->P1(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic O0(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/ui/health/d$a$a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y;->Y1(Lcom/grindrapp/android/ui/health/d$a$a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final O1(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c2()V

    return-void
.end method

.method public static final synthetic P0(Lcom/grindrapp/android/ui/editprofile/y;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->d2(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic Q0(Lcom/grindrapp/android/ui/editprofile/y;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/editprofile/y;->e2(JI)V

    return-void
.end method

.method public static final R1(Lcom/grindrapp/android/databinding/d6;Lcom/grindrapp/android/ui/editprofile/y;)V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/lifecycle/MutableLiveData;

    .line 1
    iget-object v1, p0, Lcom/grindrapp/android/databinding/d6;->t:Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;->getLastTestedDateExtendedProfileDirtyEvent()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/databinding/d6;->J:Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;->getTestingReminderExtendedProfileDirtyEvent()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/databinding/d6;->V:Lcom/grindrapp/android/databinding/da;

    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/da;->b()Lcom/grindrapp/android/view/SaveButtonView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/view/SaveButtonView;->getSaveButtonLayoutEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/databinding/d6;->P:Lcom/grindrapp/android/view/VaccinesStatusExtendedProfileFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/VaccinesStatusExtendedProfileFieldView;->getVaccinesLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object p0, p0, Lcom/grindrapp/android/databinding/d6;->r:Lcom/grindrapp/android/view/HivStatusExtendedProfileFieldView;

    invoke-virtual {p0}, Lcom/grindrapp/android/view/HivStatusExtendedProfileFieldView;->getHivStatusExtendedProfileDirtyEvent()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final S1(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/ui/web/WebViewActivity;->G:Lcom/grindrapp/android/ui/web/WebViewActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "https://help.grindr.com/hc/articles/230933567"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/ui/web/WebViewActivity$a;->d(Lcom/grindrapp/android/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/databinding/d6;Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y;->z1(Lcom/grindrapp/android/databinding/d6;Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V

    return-void
.end method

.method public static final T1(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/web/WebViewActivity;->G:Lcom/grindrapp/android/ui/web/WebViewActivity$a;

    sget p1, Lcom/grindrapp/android/y0;->ii:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.sexual_health_resource_url)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/grindrapp/android/y0;->f8:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.edit_\u2026ual_health_webview_title)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/grindrapp/android/ui/web/WebViewActivity$a;->b(Lcom/grindrapp/android/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic U(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->S1(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V

    return-void
.end method

.method public static final U1(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->n1()V

    return-void
.end method

.method public static synthetic V(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->O1(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V

    return-void
.end method

.method public static final V1(Lcom/grindrapp/android/databinding/d6;Landroid/view/View;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/m;->M0(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/databinding/d6;->P:Lcom/grindrapp/android/view/VaccinesStatusExtendedProfileFieldView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/v4;->r(Z)V

    .line 3
    iget-object p0, p0, Lcom/grindrapp/android/databinding/d6;->P:Lcom/grindrapp/android/view/VaccinesStatusExtendedProfileFieldView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/view/VaccinesStatusExtendedProfileFieldView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/databinding/d6;Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y;->I1(Lcom/grindrapp/android/databinding/d6;Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/databinding/d6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y;->A1(Lcom/grindrapp/android/databinding/d6;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Y(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y;->l1(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->D1(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V

    return-void
.end method

.method public static final Z1(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/ui/editprofile/y;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "$onContinue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2bd4e357

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SEXUAL_HEALTH_INFO_ACTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const-string v1, "ACTION"

    .line 2
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {p1, v0}, Landroidx/fragment/app/FragmentKt;->clearFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->o1(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/grindrapp/android/databinding/d6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y;->J1(Lcom/grindrapp/android/databinding/d6;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c0(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/databinding/d6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/editprofile/y;->L1(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/databinding/d6;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->G1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/grindrapp/android/databinding/d6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y;->C1(Lcom/grindrapp/android/databinding/d6;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f0(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->B1(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->T1(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/ui/editprofile/y;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/editprofile/y;->Z1(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/ui/editprofile/y;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic i0(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->U1(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->F1(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->M1(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->K1(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V

    return-void
.end method

.method public static final l1(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic m0(Lcom/grindrapp/android/databinding/d6;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->V1(Lcom/grindrapp/android/databinding/d6;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic n0(Lcom/grindrapp/android/ui/editprofile/y;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->R0()V

    return-void
.end method

.method public static final synthetic o0(Lcom/grindrapp/android/ui/editprofile/y;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->S0()V

    return-void
.end method

.method public static final o1(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->k1()V

    return-void
.end method

.method public static final synthetic p0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/extensions/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/y;->B:Lcom/grindrapp/android/extensions/b;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/d6;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/listener/b;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/y;->s:Lcom/grindrapp/android/listener/b;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/h9;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->X0()Lcom/grindrapp/android/databinding/h9;

    move-result-object p0

    return-object p0
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic t0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/databinding/cg;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->a1()Lcom/grindrapp/android/databinding/cg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lcom/grindrapp/android/ui/editprofile/y;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/y;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic v0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/base/w;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/y;->w:Lcom/grindrapp/android/ui/base/w;

    return-object p0
.end method

.method public static final synthetic w0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/editprofile/y;->y:Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/grindrapp/android/ui/editprofile/y;)Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y0(Lcom/grindrapp/android/ui/editprofile/y;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->d1()V

    return-void
.end method

.method public static final synthetic z0(Lcom/grindrapp/android/ui/editprofile/y;Ljava/lang/Throwable;Landroid/content/Context;)Lcom/grindrapp/android/ui/editprofile/y$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y;->f1(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/grindrapp/android/ui/editprofile/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static final z1(Lcom/grindrapp/android/databinding/d6;Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/storage/m;->K0(Z)V

    .line 2
    iget-object p0, p0, Lcom/grindrapp/android/databinding/d6;->n:Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/view/v4;->r(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/y;->W1()V

    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/y$o;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/editprofile/y$o;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d6;->w:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/grindrapp/android/ui/editprofile/j;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/editprofile/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->X0()Lcom/grindrapp/android/databinding/h9;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/h9;->i:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/grindrapp/android/ui/editprofile/i;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/editprofile/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H1(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v0

    const-string v1, "pronoun"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, v0, Lcom/grindrapp/android/databinding/d6;->x:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    new-instance p2, Lcom/grindrapp/android/ui/editprofile/r;

    invoke-direct {p2, v0, p0}, Lcom/grindrapp/android/ui/editprofile/r;-><init>(Lcom/grindrapp/android/databinding/d6;Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lcom/grindrapp/android/ui/editprofile/l;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/editprofile/l;-><init>(Lcom/grindrapp/android/databinding/d6;)V

    invoke-virtual {p1, v1, p2, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 4
    iget-object p1, v0, Lcom/grindrapp/android/databinding/d6;->x:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    sget-object p2, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p2}, Lcom/grindrapp/android/storage/m;->y()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/v4;->r(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v0, Lcom/grindrapp/android/databinding/d6;->x:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    new-instance p2, Lcom/grindrapp/android/ui/editprofile/h;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/editprofile/h;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lcom/grindrapp/android/ui/editprofile/n;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/editprofile/n;-><init>(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/databinding/d6;)V

    invoke-virtual {p1, v1, p2, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, Lcom/grindrapp/android/databinding/d6;->x:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    new-instance p2, Lcom/grindrapp/android/ui/editprofile/g;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/editprofile/g;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final N1(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->Y0()Lcom/grindrapp/android/utils/onetrust/b;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/utils/onetrust/b$c;->e:Lcom/grindrapp/android/utils/onetrust/b$c;

    invoke-virtual {v2}, Lcom/grindrapp/android/utils/onetrust/b$c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/grindrapp/android/utils/onetrust/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/d6;->G:Lcom/grindrapp/android/view/MinMaxSpotify;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/databinding/d6;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lcom/grindrapp/android/databinding/d6;->G:Lcom/grindrapp/android/view/MinMaxSpotify;

    new-instance v3, Lcom/grindrapp/android/ui/editprofile/t;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/editprofile/t;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-lez p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->G:Lcom/grindrapp/android/view/MinMaxSpotify;

    sget v3, Lcom/grindrapp/android/y0;->Ri:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.spoti\u2026_song_connected, songNum)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/MinMaxSpotify;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->G:Lcom/grindrapp/android/view/MinMaxSpotify;

    sget v3, Lcom/grindrapp/android/y0;->Yi:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.spoti\u2026songs_connected, songNum)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/MinMaxSpotify;->setText(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {v1, v0, p1}, Lcom/grindrapp/android/base/utils/c;->e(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Q1(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V
    .locals 11

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/base/w;

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/editprofile/y$p;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/editprofile/y$p;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/grindrapp/android/ui/base/w;-><init>(Landroid/view/View;Lcom/grindrapp/android/ui/base/w$a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "this.viewLifecycleOwner"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/base/w;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    iput-object v1, p0, Lcom/grindrapp/android/ui/editprofile/y;->w:Lcom/grindrapp/android/ui/base/w;

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    sget-object v1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/grindrapp/android/base/utils/ViewUtils;->Q(Lcom/grindrapp/android/base/utils/ViewUtils;FLandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    .line 10
    invoke-static {v1, p0}, Lcom/grindrapp/android/ui/editprofile/y;->R1(Lcom/grindrapp/android/databinding/d6;Lcom/grindrapp/android/ui/editprofile/y;)V

    .line 11
    iget-object v2, v1, Lcom/grindrapp/android/databinding/d6;->M:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/grindrapp/android/y0;->nj:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 12
    iget-object v0, v1, Lcom/grindrapp/android/databinding/d6;->v:Lcom/grindrapp/android/view/MeetAtExtendedProfileFieldView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v0, v1, Lcom/grindrapp/android/databinding/d6;->f:Lcom/grindrapp/android/view/AcceptNSFWPicsExtendedProfileFieldView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/editprofile/y;->N1(I)V

    .line 15
    iget-object v0, v1, Lcom/grindrapp/android/databinding/d6;->J:Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;->getTestingReminderExtendedProfileDirtyEvent()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string/jumbo v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Lcom/grindrapp/android/ui/editprofile/y$u;

    invoke-direct {v5, v1, p0, p1}, Lcom/grindrapp/android/ui/editprofile/y$u;-><init>(Lcom/grindrapp/android/databinding/d6;Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    iget-object v0, v1, Lcom/grindrapp/android/databinding/d6;->M:Landroid/widget/ImageView;

    new-instance v3, Lcom/grindrapp/android/ui/editprofile/s;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/editprofile/s;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->c()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/grindrapp/android/ui/editprofile/y;->y1(ZZ)V

    .line 20
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->c()Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/grindrapp/android/ui/editprofile/y;->H1(ZZ)V

    .line 21
    iget-object v0, v1, Lcom/grindrapp/android/databinding/d6;->X:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/grindrapp/android/ui/editprofile/x;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/editprofile/x;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v5, v1, Lcom/grindrapp/android/databinding/d6;->E:Landroid/widget/TextView;

    const-string v0, "editProfileSelectedSearchableTag"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/grindrapp/android/ui/editprofile/y$r;

    invoke-direct {v8, p1, p0}, Lcom/grindrapp/android/ui/editprofile/y$r;-><init>(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;Lcom/grindrapp/android/ui/editprofile/y;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/grindrapp/android/library/utils/i;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 23
    iget-object v0, v1, Lcom/grindrapp/android/databinding/d6;->t:Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;->getLastTestedDateExtendedProfileDirtyEvent()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v5, Lcom/grindrapp/android/ui/editprofile/y$v;

    invoke-direct {v5, v1, p0, p1}, Lcom/grindrapp/android/ui/editprofile/y$v;-><init>(Lcom/grindrapp/android/databinding/d6;Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    iget-object v0, v1, Lcom/grindrapp/android/databinding/d6;->r:Lcom/grindrapp/android/view/HivStatusExtendedProfileFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/HivStatusExtendedProfileFieldView;->getHivStatusExtendedProfileDirtyEvent()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v5, Lcom/grindrapp/android/ui/editprofile/y$w;

    invoke-direct {v5, v1, p0, p1}, Lcom/grindrapp/android/ui/editprofile/y$w;-><init>(Lcom/grindrapp/android/databinding/d6;Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    iget-object v0, v1, Lcom/grindrapp/android/databinding/d6;->V:Lcom/grindrapp/android/databinding/da;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/da;->b()Lcom/grindrapp/android/view/SaveButtonView;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/editprofile/f;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/editprofile/f;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, v1, Lcom/grindrapp/android/databinding/d6;->V:Lcom/grindrapp/android/databinding/da;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/da;->b()Lcom/grindrapp/android/view/SaveButtonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/view/SaveButtonView;->getSaveButtonLayoutEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v5, Lcom/grindrapp/android/ui/editprofile/y$x;

    invoke-direct {v5, p0}, Lcom/grindrapp/android/ui/editprofile/y$x;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    iget-object v0, v1, Lcom/grindrapp/android/databinding/d6;->F:Lcom/grindrapp/android/view/SexualPositionExtendedProfileFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/SexualPositionExtendedProfileFieldView;->getSexualPositionExtendedProfileDirtyEvent()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v5, Lcom/grindrapp/android/ui/editprofile/y$y;

    invoke-direct {v5, v1}, Lcom/grindrapp/android/ui/editprofile/y$y;-><init>(Lcom/grindrapp/android/databinding/d6;)V

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, v1, Lcom/grindrapp/android/databinding/d6;->P:Lcom/grindrapp/android/view/VaccinesStatusExtendedProfileFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/VaccinesStatusExtendedProfileFieldView;->getVaccinesLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v3, Lcom/grindrapp/android/ui/editprofile/y$z;

    invoke-direct {v3, v1, p0}, Lcom/grindrapp/android/ui/editprofile/y$z;-><init>(Lcom/grindrapp/android/databinding/d6;Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    iget-object p1, v1, Lcom/grindrapp/android/databinding/d6;->P:Lcom/grindrapp/android/view/VaccinesStatusExtendedProfileFieldView;

    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/v4;->r(Z)V

    .line 41
    iget-object p1, v1, Lcom/grindrapp/android/databinding/d6;->P:Lcom/grindrapp/android/view/VaccinesStatusExtendedProfileFieldView;

    const-string v0, "editProfileVaccinesStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, v1, Lcom/grindrapp/android/databinding/d6;->P:Lcom/grindrapp/android/view/VaccinesStatusExtendedProfileFieldView;

    new-instance v0, Lcom/grindrapp/android/ui/editprofile/p;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/editprofile/p;-><init>(Lcom/grindrapp/android/databinding/d6;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, v1, Lcom/grindrapp/android/databinding/d6;->W:Landroid/widget/TextView;

    sget v0, Lcom/grindrapp/android/y0;->Y7:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final R0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "nagivate_to_photo"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->d1()V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "navigate_to_banned_terms_field"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/grindrapp/android/args/d;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/args/d;

    :cond_4
    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Lcom/grindrapp/android/args/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lcom/grindrapp/android/args/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/grindrapp/android/args/d;->c()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/grindrapp/android/args/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v2, v4, v1}, Lcom/grindrapp/android/ui/editprofile/y;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/ui/editprofile/y$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d6;->C:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/editprofile/y$a;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_5
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/d6;->c:Lcom/grindrapp/android/view/AboutMeEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/d6;->i:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/databinding/d6;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lcom/grindrapp/android/databinding/d6;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lcom/grindrapp/android/databinding/d6;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lcom/grindrapp/android/databinding/d6;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lcom/grindrapp/android/databinding/d6;->n:Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/v4;->d()V

    .line 9
    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->x:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/v4;->d()V

    return-void
.end method

.method public final T0()Lcom/grindrapp/android/databinding/d6;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->o:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/editprofile/y;->E:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/d6;

    return-object v0
.end method

.class public Lcom/grindrapp/android/ui/editprofile/y$ExportProfileClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;

# instance fields
.field final synthetic this$0:Lcom/grindrapp/android/ui/editprofile/y;

# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/y;)V
    .locals 0
    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$ExportProfileClickListener;->this$0:Lcom/grindrapp/android/ui/editprofile/y;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$ExportProfileClickListener;->this$0:Lcom/grindrapp/android/ui/editprofile/y;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->N()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exporting profile for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/y$ExportProfileClickListener;->this$0:Lcom/grindrapp/android/ui/editprofile/y;
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/y;->exportProfileData()V

    :cond_0
    return-void
.end method

.method public exportProfileData()V
    .locals 5
    .line 1
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;
    move-result-object v1
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->N()Lcom/grindrapp/android/persistence/model/Profile;
    move-result-object v1
    if-eqz v1, :cond_c
    :try_start_0
    const-string v2, "displayName"
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v2, "aboutMe"
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getAboutMe()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v2, "age"
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getAge()I
    move-result v3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    const-string v2, "ethnicity"
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getEthnicity()I
    move-result v3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    const-string v2, "bodyType"
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getBodyType()I
    move-result v3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    const-string v2, "hivStatus"
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getHivStatus()I
    move-result v3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    const-string v2, "lastTestedDate"
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getLastTestedDate()J
    move-result-wide v3
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    const-string v2, "relationshipStatus"
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getRelationshipStatus()I
    move-result v3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    const-string v2, "lookingFor"
    new-instance v3, Lorg/json/JSONArray;
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getLookingFor()Ljava/util/List;
    move-result-object v4
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v2, "grindrTribes"
    new-instance v3, Lorg/json/JSONArray;
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getGrindrTribes()Ljava/util/List;
    move-result-object v4
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v2, "meetAt"
    new-instance v3, Lorg/json/JSONArray;
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getMeetAt()Ljava/util/List;
    move-result-object v4
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    const-string v2, "acceptNsfwPics"
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getAcceptNSFWPics()I
    move-result v3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    const-string v2, "vaccines"
    new-instance v3, Lorg/json/JSONArray;
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getVaccines()Ljava/util/List;
    move-result-object v1
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    goto :goto_0
    :catch_0
    move-exception v1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :goto_0
    const-string v1, "profile.json"
    :try_start_1
    new-instance v2, Ljava/io/File;
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;
    move-result-object v3
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    new-instance v1, Ljava/io/FileWriter;
    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;
    move-result-object v0
    const-string v1, "Profile exported successfully"
    const/4 v2, 0x1
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    goto :goto_1
    :catch_1
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;
    move-result-object v0
    const-string v1, "Failed to export profile"
    const/4 v2, 0x1
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :cond_c
    :goto_1
    return-void
.end method

.method public final U0()Lcom/grindrapp/android/ui/editprofile/e0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->k:Lcom/grindrapp/android/ui/editprofile/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editProfileTagsLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->l:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W0()Lcom/grindrapp/android/manager/ImageManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->m:Lcom/grindrapp/android/manager/ImageManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W1()V
    .locals 6

    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/editprofile/y$a0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/editprofile/y$a0;-><init>(Lcom/grindrapp/android/ui/editprofile/y;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final X0()Lcom/grindrapp/android/databinding/h9;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->q:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/editprofile/y;->E:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/h9;

    return-object v0
.end method

.method public final X1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->t:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/i0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/grindrapp/android/dialog/t;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/d6;->n:Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->getGender()Lcom/grindrapp/android/model/Identity$Gender;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/d6;->n:Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;

    invoke-virtual {v3}, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->getGenderExtendedProfileFieldDirtyEvent()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->V0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v4

    .line 7
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/grindrapp/android/dialog/t;-><init>(Landroid/content/Context;Lcom/grindrapp/android/model/Identity$Gender;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final Y0()Lcom/grindrapp/android/utils/onetrust/b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->n:Lcom/grindrapp/android/utils/onetrust/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "oneTrustUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y1(Lcom/grindrapp/android/ui/health/d$a$a;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/health/d$a$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/editprofile/o;

    invoke-direct {v2, p2, p0}, Lcom/grindrapp/android/ui/editprofile/o;-><init>(Lkotlin/jvm/functions/Function0;Lcom/grindrapp/android/ui/editprofile/y;)V

    const-string p2, "SEXUAL_HEALTH_INFO_ACTION"

    invoke-virtual {v0, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 2
    sget-object p2, Lcom/grindrapp/android/ui/health/d;->i:Lcom/grindrapp/android/ui/health/d$a;

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/ui/health/d$a;->a(Lcom/grindrapp/android/ui/health/d$a$a;)Lcom/grindrapp/android/ui/health/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lcom/grindrapp/android/ui/health/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final Z0(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    .line 3
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->isPending()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a1()Lcom/grindrapp/android/databinding/cg;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->p:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/editprofile/y;->E:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/cg;

    return-object v0
.end method

.method public final a2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/grindrapp/android/ui/editprofile/y$b0;

    invoke-direct {v4, p1}, Lcom/grindrapp/android/ui/editprofile/y$b0;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/i0;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->C:Lcom/grindrapp/android/base/ui/e;

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/grindrapp/android/base/ui/e;->b(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p1, v4}, Lcom/grindrapp/android/base/ui/b;->J(ILkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b1()Lcom/grindrapp/android/view/p6$a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/view/p6$a;

    return-object v0
.end method

.method public final b2()V
    .locals 6

    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/editprofile/y$c0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/editprofile/y$c0;-><init>(Lcom/grindrapp/android/ui/editprofile/y;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    return-object v0
.end method

.method public final c2()V
    .locals 12

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/t0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/editprofile/y$d0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/editprofile/y$d0;-><init>(Lcom/grindrapp/android/ui/editprofile/y;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->V0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->J0()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lcom/grindrapp/android/ui/editprofile/y$e0;->b:Lcom/grindrapp/android/ui/editprofile/y$e0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/16 v10, 0xba

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/grindrapp/android/base/ui/snackbar/b;->g(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/y;->B:Lcom/grindrapp/android/extensions/b;

    sget-object v2, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->U:Lcom/grindrapp/android/ui/photos/EditPhotosActivity$a;

    iget-object v3, p0, Lcom/grindrapp/android/ui/editprofile/y;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$a;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Lcom/grindrapp/android/ui/editprofile/y$d;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/editprofile/y$d;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-virtual {v1, v0, v2}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->d0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->E:Landroid/widget/TextView;

    .line 3
    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/grindrapp/android/m0;->d0:I

    invoke-static {v0, v1}, Lcom/grindrapp/android/extensions/i;->G(Landroid/widget/TextView;I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/grindrapp/android/m0;->g0:I

    invoke-static {v0, p1}, Lcom/grindrapp/android/extensions/i;->G(Landroid/widget/TextView;I)V

    .line 7
    sget p1, Lcom/grindrapp/android/y0;->k8:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public e(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Resources;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/grindrapp/android/view/p6$a;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "textBuilder"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->b1()Lcom/grindrapp/android/view/p6$a;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    .line 2
    invoke-super/range {v1 .. v9}, Lcom/grindrapp/android/base/ui/b;->e(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZ)V

    return-void
.end method

.method public final e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/ui/editprofile/y$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/d6;->e:Landroid/widget/LinearLayout;

    const-string v2, "editProfileAboutMeBannedContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/grindrapp/android/databinding/d6;->d:Landroid/widget/TextView;

    const-string v3, "editProfileAboutMeBanned"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, p1}, Lcom/grindrapp/android/ui/editprofile/y;->r1(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/d6;->c:Lcom/grindrapp/android/view/AboutMeEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lcom/grindrapp/android/base/utils/f;->i:Lcom/grindrapp/android/base/utils/f$a;

    iget-object v3, v0, Lcom/grindrapp/android/databinding/d6;->c:Lcom/grindrapp/android/view/AboutMeEditText;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "editProfileAbout.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/base/utils/f$a;->a(Landroid/content/Context;)Lcom/grindrapp/android/base/utils/f;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/base/utils/f;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/databinding/d6;->c:Lcom/grindrapp/android/view/AboutMeEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, v0, Lcom/grindrapp/android/databinding/d6;->c:Lcom/grindrapp/android/view/AboutMeEditText;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/base/utils/f$a;->a(Landroid/content/Context;)Lcom/grindrapp/android/base/utils/f;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/base/utils/f;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    new-instance v1, Lcom/grindrapp/android/ui/editprofile/y$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/d6;->c:Lcom/grindrapp/android/view/AboutMeEditText;

    const-string v3, "binding.editProfileAbout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/grindrapp/android/ui/editprofile/y$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p1, v0, Lcom/grindrapp/android/databinding/d6;->k:Landroid/widget/LinearLayout;

    const-string v1, "editProfileDisplayNameBannedContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/grindrapp/android/databinding/d6;->j:Landroid/widget/TextView;

    const-string v2, "editProfileDisplayNameBanned"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, p2}, Lcom/grindrapp/android/ui/editprofile/y;->r1(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Lcom/grindrapp/android/databinding/d6;->i:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/MinMaxEditText;->getValue()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v1, Lcom/grindrapp/android/base/utils/f;->i:Lcom/grindrapp/android/base/utils/f$a;

    iget-object v2, v0, Lcom/grindrapp/android/databinding/d6;->i:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "editProfileDisplayName.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/base/utils/f$a;->a(Landroid/content/Context;)Lcom/grindrapp/android/base/utils/f;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/base/utils/f;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    new-instance v1, Lcom/grindrapp/android/ui/editprofile/y$a;

    iget-object p1, v0, Lcom/grindrapp/android/databinding/d6;->i:Lcom/grindrapp/android/view/MinMaxEditText;

    const-string v2, "editProfileDisplayName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Lcom/grindrapp/android/ui/editprofile/y$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    iget-object p1, v0, Lcom/grindrapp/android/databinding/d6;->p:Landroid/widget/LinearLayout;

    const-string p2, "editProfileGenderBannedContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/grindrapp/android/databinding/d6;->o:Landroid/widget/TextView;

    const-string v1, "editProfileGenderBanned"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/editprofile/y;->r1(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    iget-object p1, v0, Lcom/grindrapp/android/databinding/d6;->n:Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/v4;->k()V

    .line 11
    new-instance v1, Lcom/grindrapp/android/ui/editprofile/y$a;

    iget-object p1, v0, Lcom/grindrapp/android/databinding/d6;->n:Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;

    const-string p2, "editProfileGender"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p3}, Lcom/grindrapp/android/ui/editprofile/y$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 12
    iget-object p1, v0, Lcom/grindrapp/android/databinding/d6;->z:Landroid/widget/LinearLayout;

    const-string p2, "editProfilePronounsBannedContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/grindrapp/android/databinding/d6;->y:Landroid/widget/TextView;

    const-string p3, "editProfilePronounsBanned"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p4}, Lcom/grindrapp/android/ui/editprofile/y;->r1(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    iget-object p1, v0, Lcom/grindrapp/android/databinding/d6;->x:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/v4;->k()V

    .line 14
    new-instance v1, Lcom/grindrapp/android/ui/editprofile/y$a;

    iget-object p1, v0, Lcom/grindrapp/android/databinding/d6;->x:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    const-string p2, "editProfilePronouns"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p4}, Lcom/grindrapp/android/ui/editprofile/y$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleBannedTerms: target="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    return-object v1
.end method

.method public final e2(JI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->t:Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;->getValueInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d6;->L:Landroid/widget/TextView;

    sget p2, Lcom/grindrapp/android/y0;->lj:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->J:Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d6;->L:Landroid/widget/TextView;

    sget p2, Lcom/grindrapp/android/y0;->dh:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/editprofile/y;->q1(JI)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d6;->L:Landroid/widget/TextView;

    sget p2, Lcom/grindrapp/android/y0;->fk:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d6;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 5
    sget p3, Lcom/grindrapp/android/y0;->mj:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/grindrapp/android/utils/d0;->a:Lcom/grindrapp/android/utils/d0;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/d6;->t:Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;

    invoke-virtual {v3}, Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;->getValueInMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v5

    iget-object v5, v5, Lcom/grindrapp/android/databinding/d6;->J:Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;

    invoke-virtual {v5}, Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;->getMonthsToIncrement()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/grindrapp/android/utils/d0;->c(JI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final f1(Ljava/lang/Throwable;Landroid/content/Context;)Lcom/grindrapp/android/ui/editprofile/y$a;
    .locals 5

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class v2, Lcom/grindrapp/android/model/BannedTermsResponse;

    invoke-virtual {v0, p1, v2}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/BannedTermsResponse;

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BannedTermsResponse;->getAboutMe()Lcom/grindrapp/android/model/BannedTerms;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/grindrapp/android/model/BannedTerms;->termsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BannedTermsResponse;->getDisplayName()Lcom/grindrapp/android/model/BannedTerms;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Lcom/grindrapp/android/model/BannedTerms;->termsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BannedTermsResponse;->getGenderDisplay()Lcom/grindrapp/android/model/BannedTerms;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Lcom/grindrapp/android/model/BannedTerms;->termsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 6
    :goto_2
    invoke-virtual {p1}, Lcom/grindrapp/android/model/BannedTermsResponse;->getPronounsDisplay()Lcom/grindrapp/android/model/BannedTerms;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, p2}, Lcom/grindrapp/android/model/BannedTerms;->termsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    .line 7
    :goto_3
    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/grindrapp/android/ui/editprofile/y;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/grindrapp/android/ui/editprofile/y$a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleBannedTerms: response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", targetView="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    move-object v1, p2

    :cond_5
    return-object v1
.end method

.method public final g1(Landroid/content/Intent;I)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p2, "intent_result_extra_photos"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->Z0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->a2(Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->V0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->g3(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    :cond_2
    return-void
.end method

.method public final h1(Landroid/content/Intent;I)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "num"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    const/16 p1, 0x1f4

    if-eq p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/grindrapp/android/ui/editprofile/y$e;->b:Lcom/grindrapp/android/ui/editprofile/y$e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v9, 0xba

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/grindrapp/android/base/ui/snackbar/b;->g(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/d6;->G:Lcom/grindrapp/android/view/MinMaxSpotify;

    sget v3, Lcom/grindrapp/android/y0;->Ri:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-virtual {p0, v3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.spotify_a_song_connected, num)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/grindrapp/android/view/MinMaxSpotify;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/d6;->G:Lcom/grindrapp/android/view/MinMaxSpotify;

    sget v3, Lcom/grindrapp/android/y0;->Yi:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-virtual {p0, v3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.spotify_songs_connected, num)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/grindrapp/android/view/MinMaxSpotify;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d6;->G:Lcom/grindrapp/android/view/MinMaxSpotify;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/MinMaxSpotify;->setText(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    sget-object v5, Lcom/grindrapp/android/ui/editprofile/y$f;->b:Lcom/grindrapp/android/ui/editprofile/y$f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/16 v11, 0xba

    const/4 v12, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v12}, Lcom/grindrapp/android/base/ui/snackbar/b;->g(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final i1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/editprofile/y$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/editprofile/y$g;-><init>(Lcom/grindrapp/android/ui/editprofile/y;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->P()V

    return-void
.end method

.method public final j1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->u:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/i0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/grindrapp/android/dialog/u0;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/d6;->x:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->getPronouns()Lcom/grindrapp/android/model/Identity$Pronouns;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/d6;->x:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    invoke-virtual {v3}, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->getPronounsExtendedProfileFieldDirtyEvent()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->V0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v4

    .line 7
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/grindrapp/android/dialog/u0;-><init>(Landroid/content/Context;Lcom/grindrapp/android/model/Identity$Pronouns;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->u:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->u:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/d6;->J:Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->X(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 4
    sget v2, Lcom/grindrapp/android/y0;->U7:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/base/dialog/c;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 5
    sget v2, Lcom/grindrapp/android/y0;->T7:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 6
    sget v2, Lcom/grindrapp/android/y0;->q7:I

    new-instance v3, Lcom/grindrapp/android/ui/editprofile/e;

    invoke-direct {v3, v0}, Lcom/grindrapp/android/ui/editprofile/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 7
    sget v1, Lcom/grindrapp/android/y0;->L1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m1(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d6;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/editprofile/y;->r:Z

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->a1()Lcom/grindrapp/android/databinding/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->J:Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;->getSelectedItemPosition()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d6;->J:Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/d6;->t:Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;->getValueInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;->u(J)J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->Z(IJ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/base/ui/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->V0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->r4()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/grindrapp/android/ui/editprofile/y$i;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/editprofile/y$i;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/grindrapp/android/t0;->e:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    sget p3, Lcom/grindrapp/android/s0;->N2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->k1()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object p2

    iget-object v1, p2, Lcom/grindrapp/android/databinding/d6;->S:Landroidx/appcompat/widget/Toolbar;

    const-string p2, "binding.fragmentToolbar"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/b;->N(Lcom/grindrapp/android/base/ui/b;Landroidx/appcompat/widget/Toolbar;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d6;->S:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/grindrapp/android/ui/editprofile/v;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/editprofile/v;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->a1()Lcom/grindrapp/android/databinding/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/grindrapp/android/ui/editprofile/y$j;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/grindrapp/android/ui/editprofile/y$j;-><init>(Lcom/grindrapp/android/ui/editprofile/y;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d6;->S:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/grindrapp/android/extensions/n;->f(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d6;->V:Lcom/grindrapp/android/databinding/da;

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/da;->b()Lcom/grindrapp/android/view/SaveButtonView;

    move-result-object p1

    const-string p2, "binding.saveButton.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/grindrapp/android/extensions/n;->c(Landroid/view/View;)V

    .line 8
    new-instance v5, Lcom/grindrapp/android/ui/editprofile/y$k;

    invoke-direct {v5, p0}, Lcom/grindrapp/android/ui/editprofile/y$k;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->U0()Lcom/grindrapp/android/ui/editprofile/e0;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string/jumbo p1, "viewLifecycleOwner"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->U()Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;

    move-result-object v4

    const-string v1, "edit_profile_tag_fragment"

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/editprofile/e0;->g(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/ActivityResultRegistry;Lcom/grindrapp/android/tagsearch/model/TranslationsResponse;Lcom/grindrapp/android/ui/editprofile/e0$a;)V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;
    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d6;->w:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/grindrapp/android/ui/editprofile/y$ExportProfileClickListener;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/editprofile/y$ExportProfileClickListener;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final p1(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->N()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d6;->c:Lcom/grindrapp/android/view/AboutMeEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/MinMaxEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setAboutMe(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d6;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setShowAge(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d6;->g:Lcom/grindrapp/android/view/AgeExtendedProfileFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/v4;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setAge(I)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d6;->i:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/MinMaxEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setDisplayName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/d6;->l:Lcom/grindrapp/android/view/EthnicityExtendedProfileFieldView;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/v4;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/model/Field$Type;->ETHNICITY:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->K(Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setEthnicity(I)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/d6;->h:Lcom/grindrapp/android/view/BodyTypeExtendedProfileFieldView;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/v4;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/model/Field$Type;->BODY_TYPE:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->K(Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setBodyType(I)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/d6;->F:Lcom/grindrapp/android/view/SexualPositionExtendedProfileFieldView;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/v4;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/model/Field$Type;->SEXUAL_POSITION:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->K(Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setSexualPosition(I)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/d6;->r:Lcom/grindrapp/android/view/HivStatusExtendedProfileFieldView;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/v4;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/model/Field$Type;->HIV_STATUS:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->K(Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setHivStatus(I)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d6;->t:Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;->getValueInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/persistence/model/Profile;->setLastTestedDate(J)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/d6;->A:Lcom/grindrapp/android/view/RelationshipStatusExtendedProfileFieldView;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/v4;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/model/Field$Type;->RELATIONSHIP_STATUS:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->K(Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setRelationshipStatus(I)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d6;->q:Lcom/grindrapp/android/view/HeightExtendedProfileFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/HeightExtendedProfileFieldView;->getRawValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/persistence/model/Profile;->setHeight(D)V

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d6;->Q:Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/WeightExtendedProfileFieldView;->getRawValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/persistence/model/Profile;->setWeight(D)V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/d6;->u:Lcom/grindrapp/android/view/LookingForExtendedProfileFieldView;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/v4;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/model/Field$Type;->LOOKING_FOR:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->T(Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setLookingFor(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/d6;->N:Lcom/grindrapp/android/view/TribesExtendedProfileFieldView;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/v4;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/model/Field$Type;->GRINDR_TRIBES:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->T(Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setGrindrTribes(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/d6;->v:Lcom/grindrapp/android/view/MeetAtExtendedProfileFieldView;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/v4;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/model/Field$Type;->MEET_AT:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->T(Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setMeetAt(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/d6;->f:Lcom/grindrapp/android/view/AcceptNSFWPicsExtendedProfileFieldView;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/v4;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/model/Field$Type;->ACCEPT_NSFW_PICS:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->K(Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setAcceptNSFWPics(I)V

    .line 18
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/d6;->P:Lcom/grindrapp/android/view/VaccinesStatusExtendedProfileFieldView;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/v4;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/grindrapp/android/model/Field$Type;->VACCINES:Lcom/grindrapp/android/model/Field$Type;

    invoke-virtual {v1, v2, v3}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->T(Ljava/lang/String;Lcom/grindrapp/android/model/Field$Type;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setVaccines(Ljava/util/List;)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d6;->n:Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->getGenders()Ljava/util/List;

    move-result-object p1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lcom/grindrapp/android/gender/model/Gender;

    .line 25
    invoke-virtual {v3}, Lcom/grindrapp/android/gender/model/Gender;->getGenderId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setGenders(Ljava/util/List;)V

    .line 26
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d6;->x:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->getPronounList()Ljava/util/List;

    move-result-object p1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/grindrapp/android/gender/model/Pronoun;

    .line 30
    invoke-virtual {v2}, Lcom/grindrapp/android/gender/model/Pronoun;->getPronounId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setPronouns(Ljava/util/List;)V

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->getIdentity()Lcom/grindrapp/android/model/Identity;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d6;->n:Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;->getGender()Lcom/grindrapp/android/model/Identity$Gender;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/model/Identity;->setGender(Lcom/grindrapp/android/model/Identity$Gender;)V

    .line 33
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d6;->x:Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/PronounsExtendedProfileFieldView;->getPronouns()Lcom/grindrapp/android/model/Identity$Pronouns;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/model/Identity;->setPronouns(Lcom/grindrapp/android/model/Identity$Pronouns;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/model/Profile;->applyIdentity(Lcom/grindrapp/android/model/Identity;)V

    .line 35
    :goto_2
    sget-object p1, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d6;->m:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/MinMaxEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/utils/v0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setFacebookId(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d6;->s:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/MinMaxEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/utils/v0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/Profile;->setInstagramId(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/d6;->O:Lcom/grindrapp/android/view/MinMaxEditText;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/MinMaxEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/utils/v0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/model/Profile;->setTwitterId(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final q1(JI)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d6;->J:Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;->getSelectedItemPosition()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/d6;->J:Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/TestingReminderExtendedProfileFieldView;->getSelectedItemPosition()I

    move-result p1

    if-ne p3, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->N()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object p3

    iget-object p3, p3, Lcom/grindrapp/android/databinding/d6;->t:Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;

    invoke-virtual {p3}, Lcom/grindrapp/android/view/LastTestedDateExtendedProfileFieldView;->getValueInMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getLastTestedDate()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    return p2
.end method

.method public final r1(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s1(Lcom/grindrapp/android/persistence/model/ProfilePhoto;I)V
    .locals 1

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->X0()Lcom/grindrapp/android/databinding/h9;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/h9;->d:Lcom/grindrapp/android/view/EditProfileSecondaryPhoto;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->W0()Lcom/grindrapp/android/manager/ImageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0, p1}, Lcom/grindrapp/android/view/EditProfileSecondaryPhoto;->b(Lcom/grindrapp/android/manager/ImageManager;Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->X0()Lcom/grindrapp/android/databinding/h9;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/h9;->f:Lcom/grindrapp/android/view/EditProfileSecondaryPhoto;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->W0()Lcom/grindrapp/android/manager/ImageManager;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0, p1}, Lcom/grindrapp/android/view/EditProfileSecondaryPhoto;->b(Lcom/grindrapp/android/manager/ImageManager;Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->X0()Lcom/grindrapp/android/databinding/h9;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/h9;->g:Lcom/grindrapp/android/view/EditProfileSecondaryPhoto;

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->W0()Lcom/grindrapp/android/manager/ImageManager;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0, p1}, Lcom/grindrapp/android/view/EditProfileSecondaryPhoto;->b(Lcom/grindrapp/android/manager/ImageManager;Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->X0()Lcom/grindrapp/android/databinding/h9;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/h9;->e:Lcom/grindrapp/android/view/EditProfileSecondaryPhoto;

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->W0()Lcom/grindrapp/android/manager/ImageManager;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0, p1}, Lcom/grindrapp/android/view/EditProfileSecondaryPhoto;->b(Lcom/grindrapp/android/manager/ImageManager;Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->X0()Lcom/grindrapp/android/databinding/h9;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/h9;->c:Lcom/grindrapp/android/view/EditProfilePrimaryPhoto;

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->W0()Lcom/grindrapp/android/manager/ImageManager;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/grindrapp/android/view/EditProfilePrimaryPhoto;->b(Lcom/grindrapp/android/manager/ImageManager;Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V

    :goto_0
    return-void
.end method

.method public final t1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->u1(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->X0()Lcom/grindrapp/android/databinding/h9;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h9;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->N()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.grindrapp.android.persistence.model.ProfilePhoto>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->setProfilePhotos(Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->Q()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->setProfilePhotos(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final u1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    invoke-virtual {p0, v1, v0}, Lcom/grindrapp/android/ui/editprofile/y;->s1(Lcom/grindrapp/android/persistence/model/ProfilePhoto;I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/grindrapp/android/ui/editprofile/y;->s1(Lcom/grindrapp/android/persistence/model/ProfilePhoto;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v1(Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/editprofile/y$m;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/editprofile/y$m;-><init>(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel$c;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->s:Lcom/grindrapp/android/listener/b;

    return-void
.end method

.method public final w1(Lcom/grindrapp/android/persistence/model/Profile;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/y;->y:Lcom/grindrapp/android/tagsearch/model/ProfileTagCategoriesResponse;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/d6;->E:Landroid/widget/TextView;

    const-string v0, "binding.editProfileSelectedSearchableTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/d6;->D:Landroid/widget/TextView;

    const-string v1, "binding.editProfileSearchableTag"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/d6;->I:Landroid/view/View;

    const-string v1, "binding.editProfileTagsUnderline"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileTags()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/y;->d2(Ljava/util/List;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->c1()Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/EditProfileViewModel;->R()V

    :cond_1
    return-void
.end method

.method public final x1(Lcom/grindrapp/android/persistence/model/Profile;ZIZZ)V
    .locals 10

    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v9, Lcom/grindrapp/android/ui/editprofile/y$n;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, p5

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/ui/editprofile/y$n;-><init>(Lcom/grindrapp/android/ui/editprofile/y;Lcom/grindrapp/android/persistence/model/Profile;ZZZILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y1(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/y;->T0()Lcom/grindrapp/android/databinding/d6;

    move-result-object v0

    const-string v1, "gender"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, v0, Lcom/grindrapp/android/databinding/d6;->n:Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;

    new-instance p2, Lcom/grindrapp/android/ui/editprofile/q;

    invoke-direct {p2, v0, p0}, Lcom/grindrapp/android/ui/editprofile/q;-><init>(Lcom/grindrapp/android/databinding/d6;Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lcom/grindrapp/android/ui/editprofile/k;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/editprofile/k;-><init>(Lcom/grindrapp/android/databinding/d6;)V

    invoke-virtual {p1, v1, p2, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 4
    iget-object p1, v0, Lcom/grindrapp/android/databinding/d6;->n:Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;

    sget-object p2, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p2}, Lcom/grindrapp/android/storage/m;->x()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/v4;->r(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v0, Lcom/grindrapp/android/databinding/d6;->n:Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;

    new-instance p2, Lcom/grindrapp/android/ui/editprofile/w;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/editprofile/w;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lcom/grindrapp/android/ui/editprofile/m;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/editprofile/m;-><init>(Lcom/grindrapp/android/databinding/d6;)V

    invoke-virtual {p1, v1, p2, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, v0, Lcom/grindrapp/android/databinding/d6;->n:Lcom/grindrapp/android/view/GenderExtendedProfileFieldView;

    new-instance p2, Lcom/grindrapp/android/ui/editprofile/u;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/editprofile/u;-><init>(Lcom/grindrapp/android/ui/editprofile/y;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
